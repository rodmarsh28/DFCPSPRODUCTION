Public Class frmProductStockList
    Public MODE As String
    Sub ViewStocks()
        Dim c As Integer = 0
        Try
            If conn.State = ConnectionState.Open Then
                OleDBC.Dispose()
                conn.Close()
            End If
            If conn.State <> ConnectionState.Open Then
                ConnectDatabase()
            End If
            With OleDBC
                .Connection = conn
                .CommandText = "WITH TOTAL AS ( " & _
                "Select DISTINCT " & _
                 "dbo.tblFPITR.WIDTH AS W, " & _
                 "dbo.tblFPITR.baglength AS L, " & _
                 "dbo.tblFPITR.COLOR AS C, " & _
                 "dbo.tblFPITR.SEWNTYPE AS S, " & _
                "'' AS P, " & _
                 "SUM ( dbo.tblFPITR.netQTY ) AS NETQTY, " & _
                 "0 AS Adjustment, " & _
                 "0 AS stockOut, " & _
                 "0 AS SALESQTY  " & _
                "FROM " & _
                 "dbo.tblFPITR " & _
                "GROUP BY " & _
                 "dbo.tblFPITR.WIDTH, " & _
                 "dbo.tblFPITR.baglength, " & _
                 "dbo.tblFPITR.COLOR, " & _
                "dbo.tblFPITR.SEWNTYPE UNION " & _
                "SELECT " & _
                 "dbo.tblAdjustmentTR.WIDTH AS W, " & _
                 "dbo.tblAdjustmentTR.LENGTH AS L, " & _
                 "dbo.tblAdjustmentTR.COLOR AS C, " & _
                 "dbo.tblAdjustmentTR.SEWNTYPE AS S, " & _
                "dbo.tblAdjustmentTR.PRINTED AS P, " & _
                 "0 AS NETQTY, " & _
                 "SUM ( dbo.tblAdjustmentTR.QTY ) AS ADJUSTMENT, " & _
                 "0 AS STOCKOUT, " & _
                 "0 AS SALESQTY  " & _
                "FROM " & _
                "dbo.tblAdjustmentTR " & _
                "GROUP by " & _
                 "dbo.tblAdjustmentTR.WIDTH, " & _
                 "dbo.tblAdjustmentTR.LENGTH, " & _
                 "dbo.tblAdjustmentTR.SEWNTYPE, " & _
                 "dbo.tblAdjustmentTR.PRINTED, " & _
                "dbo.tblAdjustmentTR.COLOR union  " & _
                "SELECT " & _
                 "dbo.tblStockOutTR.WIDTH AS W, " & _
                 "dbo.tblStockOutTR.BAGLENTH AS L, " & _
                 "dbo.tblStockOutTR.COLOR AS C, " & _
                 "dbo.tblStockOutTR.SEWNTYPE AS S, " & _
                "'' AS P, " & _
                 "0 AS NETQTY, " & _
                 "0 AS ADJUSTMENT, " & _
                 "SUM ( dbo.tblStockOutTR.QTY ) AS STOCKOUT, " & _
                 "0 AS SALESQTY  " & _
                "FROM " & _
                "dbo.tblStockOutTR " & _
                "GROUP by  " & _
                 "dbo.tblStockOutTR.WIDTH, " & _
                 "dbo.tblStockOutTR.BAGLENTH, " & _
                 "dbo.tblStockOutTR.SEWNTYPE, " & _
                "dbo.tblStockOutTR.COLOR UNION  " & _
                "SELECT " & _
                 "dbo.tblSalesTR.WIDTH AS W, " & _
                 "dbo.tblSalesTR.LENGTH AS L, " & _
                 "dbo.tblSalesTR.COLOR AS C, " & _
                 "dbo.tblSalesTR.SEWNTYPE AS S, " & _
                "'' AS P, " & _
                 "0 AS NETQTY, " & _
                 "0 AS ADJUSTMENT, " & _
                 "0 AS STOCKOUT, " & _
                 "SUM ( dbo.tblSalesTR.QTY ) AS SALESQTY  " & _
                "FROM " & _
                "dbo.tblSalesTR " & _
                "GROUP BY  " & _
                "dbo.tblSalesTR.WIDTH, " & _
                "dbo.tblSalesTR.LENGTH, " & _
                "dbo.tblSalesTR.SEWNTYPE, " & _
                "dbo.tblSalesTR.COLOR " & _
                "UNION " & _
                 "SELECT " & _
                "dbo.tblManualPrintingTR.WIDTH AS W, " & _
                "dbo.tblManualPrintingTR.BAGL AS L, " & _
                "dbo.tblManualPrintingTR.BAGCOLOR AS C, " & _
                "dbo.tblManualPrintingTR.SEWNTYPE AS S, " & _
                "'PRINTED' AS P, " & _
                "SUM(dbo.tblManualPrintingTR.OUTPUTQTY) AS NETQTY, " & _
                "0 AS ADJUSTMENT, " & _
                "0 AS STOCKOUT, " & _
                "0 AS SALESQTY " & _
                "FROM " & _
                "dbo.tblManualPrintingTR " & _
                "INNER JOIN dbo.tblPrinting ON dbo.tblPrinting.PRNO = dbo.tblManualPrintingTR.PRNO " & _
                "GROUP BY  " & _
                "dbo.tblManualPrintingTR.WIDTH, " & _
                "dbo.tblManualPrintingTR.BAGL, " & _
                "dbo.tblManualPrintingTR.BAGCOLOR, " & _
                "dbo.tblManualPrintingTR.SEWNTYPE " & _
                "UNION " & _
                "SELECT " & _
                "dbo.tblManualPrintingTR.WIDTH AS W, " & _
                "dbo.tblManualPrintingTR.BAGL AS L, " & _
                "dbo.tblManualPrintingTR.BAGCOLOR AS C, " & _
                "dbo.tblManualPrintingTR.SEWNTYPE AS S, " & _
                "'' AS P, " & _
                "- + SUM(dbo.tblManualPrintingTR.INPUTQTY) AS NETQTY, " & _
                "0 AS ADJUSTMENT, " & _
                "0 AS STOCKOUT, " & _
                "0 AS SALESQTY " & _
                "FROM " & _
                "dbo.tblManualPrintingTR " & _
                "INNER JOIN dbo.tblPrinting ON dbo.tblPrinting.PRNO = dbo.tblManualPrintingTR.PRNO " & _
                "GROUP BY  " & _
                "dbo.tblManualPrintingTR.WIDTH, " & _
                "dbo.tblManualPrintingTR.BAGL, " & _
                "dbo.tblManualPrintingTR.BAGCOLOR, " & _
                "dbo.tblManualPrintingTR.SEWNTYPE " & _
                 ") SELECT " & _
                 "cast(W as int), " & _
                 "cast(L as int), " & _
                 "C, " & _
                 "S, " & _
                 "P, " & _
                 "SUM ( NETQTY ) + SUM ( ADJUSTMENT ) AS NETQTY, " & _
                 "SUM ( ADJUSTMENT ) AS ADJUSTMENT, " & _
                 "SUM ( STOCKOUT ) AS STOCKOUT, " & _
                 "SUM ( SALESQTY ) AS SALESQTY, " & _
                 "SUM ( NETQTY ) + SUM ( ADJUSTMENT ) - SUM ( STOCKOUT ) - SUM ( SALESQTY ) AS TOTAL  " & _
                "FROM " & _
                "TOTAL " & _
               " GROUP BY  " & _
               " W, " & _
               " L, " & _
               " c, " & _
              "  S, " & _
               " P " & _
               " ORDER BY  " & _
              "  W, L "



            End With
            OleDBDR = OleDBC.ExecuteReader
            dgv.Rows.Clear()
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    Dim SEWNTYPE As String
                    If OleDBDR.Item(3) = "STANDARD" Then
                        If OleDBDR.Item(4) = "PRINTED" Then
                            SEWNTYPE = " (" & OleDBDR.Item(4) & ")"
                        Else
                            SEWNTYPE = ""
                        End If
                    ElseIf OleDBDR.Item(3) = "TOP SEWN" Then
                        SEWNTYPE = " (" & OleDBDR.Item(3) & " " & OleDBDR.Item(4) & ")"
                    End If
                    dgv.Rows.Add()
                    dgv.Item(0, c).Value = Format(OleDBDR.Item(0), "N0") & "x" & Format(OleDBDR.Item(1), "N0") & " - " & OleDBDR.Item(2) & SEWNTYPE
                    dgv.Item(1, c).Value = OleDBDR.Item(0)
                    dgv.Item(2, c).Value = OleDBDR.Item(1)
                    dgv.Item(3, c).Value = OleDBDR.Item(2)
                    dgv.Item(4, c).Value = OleDBDR.Item(3)
                    dgv.Item(5, c).Value = OleDBDR.Item(4)
                    dgv.Item(6, c).Value = Format(OleDBDR.Item(9), "N0")
                    c = c + 1

                End While
            End If
            dgv.ClearSelection()
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Sub SearchStocks()
        Dim c As Integer = 0
        Try
            If conn.State = ConnectionState.Open Then
                OleDBC.Dispose()
                conn.Close()
            End If
            If conn.State <> ConnectionState.Open Then
                ConnectDatabase()
            End If
            With OleDBC
                .Connection = conn
                .CommandText = "WITH TOTAL AS ( " & _
                   "Select DISTINCT " & _
                    "dbo.tblFPITR.WIDTH AS W, " & _
                    "dbo.tblFPITR.baglength AS L, " & _
                    "dbo.tblFPITR.COLOR AS C, " & _
                    "dbo.tblFPITR.SEWNTYPE AS S, " & _
                   "'' AS P, " & _
                    "SUM ( dbo.tblFPITR.netQTY ) AS NETQTY, " & _
                    "0 AS Adjustment, " & _
                    "0 AS stockOut, " & _
                    "0 AS SALESQTY  " & _
                   "FROM " & _
                    "dbo.tblFPITR " & _
                   "GROUP BY " & _
                    "dbo.tblFPITR.WIDTH, " & _
                    "dbo.tblFPITR.baglength, " & _
                    "dbo.tblFPITR.COLOR, " & _
                   "dbo.tblFPITR.SEWNTYPE UNION " & _
                   "SELECT " & _
                    "dbo.tblAdjustmentTR.WIDTH AS W, " & _
                    "dbo.tblAdjustmentTR.LENGTH AS L, " & _
                    "dbo.tblAdjustmentTR.COLOR AS C, " & _
                    "dbo.tblAdjustmentTR.SEWNTYPE AS S, " & _
                   "dbo.tblAdjustmentTR.PRINTED AS P, " & _
                    "0 AS NETQTY, " & _
                    "SUM ( dbo.tblAdjustmentTR.QTY ) AS ADJUSTMENT, " & _
                    "0 AS STOCKOUT, " & _
                    "0 AS SALESQTY  " & _
                   "FROM " & _
                   "dbo.tblAdjustmentTR " & _
                   "GROUP by " & _
                    "dbo.tblAdjustmentTR.WIDTH, " & _
                    "dbo.tblAdjustmentTR.LENGTH, " & _
                    "dbo.tblAdjustmentTR.SEWNTYPE, " & _
                    "dbo.tblAdjustmentTR.PRINTED, " & _
                   "dbo.tblAdjustmentTR.COLOR union  " & _
                   "SELECT " & _
                    "dbo.tblStockOutTR.WIDTH AS W, " & _
                    "dbo.tblStockOutTR.BAGLENTH AS L, " & _
                    "dbo.tblStockOutTR.COLOR AS C, " & _
                    "dbo.tblStockOutTR.SEWNTYPE AS S, " & _
                   "'' AS P, " & _
                    "0 AS NETQTY, " & _
                    "0 AS ADJUSTMENT, " & _
                    "SUM ( dbo.tblStockOutTR.QTY ) AS STOCKOUT, " & _
                    "0 AS SALESQTY  " & _
                   "FROM " & _
                   "dbo.tblStockOutTR " & _
                   "GROUP by  " & _
                    "dbo.tblStockOutTR.WIDTH, " & _
                    "dbo.tblStockOutTR.BAGLENTH, " & _
                    "dbo.tblStockOutTR.SEWNTYPE, " & _
                   "dbo.tblStockOutTR.COLOR UNION  " & _
                   "SELECT " & _
                    "dbo.tblSalesTR.WIDTH AS W, " & _
                    "dbo.tblSalesTR.LENGTH AS L, " & _
                    "dbo.tblSalesTR.COLOR AS C, " & _
                    "dbo.tblSalesTR.SEWNTYPE AS S, " & _
                   "'' AS P, " & _
                    "0 AS NETQTY, " & _
                    "0 AS ADJUSTMENT, " & _
                    "0 AS STOCKOUT, " & _
                    "SUM ( dbo.tblSalesTR.QTY ) AS SALESQTY  " & _
                   "FROM " & _
                   "dbo.tblSalesTR " & _
                   "GROUP BY  " & _
                   "dbo.tblSalesTR.WIDTH, " & _
                   "dbo.tblSalesTR.LENGTH, " & _
                   "dbo.tblSalesTR.SEWNTYPE, " & _
                   "dbo.tblSalesTR.COLOR " & _
                   "UNION " & _
                    "SELECT " & _
                   "dbo.tblManualPrintingTR.WIDTH AS W, " & _
                   "dbo.tblManualPrintingTR.BAGL AS L, " & _
                   "dbo.tblManualPrintingTR.BAGCOLOR AS C, " & _
                   "dbo.tblManualPrintingTR.SEWNTYPE AS S, " & _
                   "'PRINTED' AS P, " & _
                   "SUM(dbo.tblManualPrintingTR.OUTPUTQTY) AS NETQTY, " & _
                   "0 AS ADJUSTMENT, " & _
                   "0 AS STOCKOUT, " & _
                   "0 AS SALESQTY " & _
                   "FROM " & _
                   "dbo.tblManualPrintingTR " & _
                   "INNER JOIN dbo.tblPrinting ON dbo.tblPrinting.PRNO = dbo.tblManualPrintingTR.PRNO " & _
                   "GROUP BY  " & _
                   "dbo.tblManualPrintingTR.WIDTH, " & _
                   "dbo.tblManualPrintingTR.BAGL, " & _
                   "dbo.tblManualPrintingTR.BAGCOLOR, " & _
                   "dbo.tblManualPrintingTR.SEWNTYPE " & _
                   "UNION " & _
                   "SELECT " & _
                   "dbo.tblManualPrintingTR.WIDTH AS W, " & _
                   "dbo.tblManualPrintingTR.BAGL AS L, " & _
                   "dbo.tblManualPrintingTR.BAGCOLOR AS C, " & _
                   "dbo.tblManualPrintingTR.SEWNTYPE AS S, " & _
                   "'' AS P, " & _
                   "- + SUM(dbo.tblManualPrintingTR.INPUTQTY) AS NETQTY, " & _
                   "0 AS ADJUSTMENT, " & _
                   "0 AS STOCKOUT, " & _
                   "0 AS SALESQTY " & _
                   "FROM " & _
                   "dbo.tblManualPrintingTR " & _
                   "INNER JOIN dbo.tblPrinting ON dbo.tblPrinting.PRNO = dbo.tblManualPrintingTR.PRNO " & _
                   "GROUP BY  " & _
                   "dbo.tblManualPrintingTR.WIDTH, " & _
                   "dbo.tblManualPrintingTR.BAGL, " & _
                   "dbo.tblManualPrintingTR.BAGCOLOR, " & _
                   "dbo.tblManualPrintingTR.SEWNTYPE " & _
                    ") SELECT " & _
                    "W, " & _
                    "L, " & _
                    "C, " & _
                    "S, " & _
                    "P, " & _
                    "SUM ( NETQTY ) + SUM ( ADJUSTMENT ) AS NETQTY, " & _
                    "SUM ( ADJUSTMENT ) AS ADJUSTMENT, " & _
                    "SUM ( STOCKOUT ) AS STOCKOUT, " & _
                    "SUM ( SALESQTY ) AS SALESQTY, " & _
                    "SUM ( NETQTY ) + SUM ( ADJUSTMENT ) - SUM ( STOCKOUT ) - SUM ( SALESQTY ) AS TOTAL  " & _
                   "FROM " & _
                   "TOTAL " & _
                    "WHERE CONVERT(varchar(255),cast(W as int))+'x'+CONVERT(varchar(255),cast(L as int))+' - '+C+ " & _
                    "CASE S " & _
                 "WHEN 'STANDARD' THEN  " & _
                 "CASE P WHEN 'PRINTED' " & _
                 "THEN ' ('+P+')' " & _
                 "ELSE '' END " & _
                 "ELSE ' ('+ S +' ' +P+')' " & _
                 "END LIKE '%" & txtSearch.Text & "%' " & _
                  " GROUP BY  " & _
                  " W, " & _
                  " L, " & _
                  " c, " & _
                 "  S, " & _
                  " P " & _
                  " ORDER BY  " & _
                 "  W, L "


            End With
            OleDBDR = OleDBC.ExecuteReader
            dgv.Rows.Clear()
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    Dim SEWNTYPE As String
                    If OleDBDR.Item(3) = "STANDARD" Then
                        If OleDBDR.Item(4) = "PRINTED" Then
                            SEWNTYPE = " (" & OleDBDR.Item(4) & ")"
                        Else
                            SEWNTYPE = ""
                        End If
                    ElseIf OleDBDR.Item(3) = "TOP SEWN" Then
                        SEWNTYPE = " (" & OleDBDR.Item(3) & " " & OleDBDR.Item(4) & ")"
                    End If
                    dgv.Rows.Add()
                    dgv.Item(0, c).Value = Format(OleDBDR.Item(0), "N0") & "x" & Format(OleDBDR.Item(1), "N0") & " - " & OleDBDR.Item(2) & SEWNTYPE
                    dgv.Item(1, c).Value = OleDBDR.Item(0)
                    dgv.Item(2, c).Value = OleDBDR.Item(1)
                    dgv.Item(3, c).Value = OleDBDR.Item(2)
                    dgv.Item(4, c).Value = OleDBDR.Item(3)
                    dgv.Item(5, c).Value = OleDBDR.Item(4)
                    dgv.Item(6, c).Value = Format(OleDBDR.Item(9), "N0")
                    c = c + 1

                End While
            End If
            dgv.ClearSelection()
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally
        End Try
    End Sub
    Private Sub frmProductStockList_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        txtSearch.Text = " "
        txtSearch.Text = ""
        txtSearch.Focus()
    End Sub

    Private Sub dgv_CellContentClick(ByVal sender As System.Object, ByVal e As System.Windows.Forms.DataGridViewCellEventArgs) Handles dgv.CellContentClick

    End Sub

    Private Sub dgv_CellMouseDoubleClick(ByVal sender As Object, ByVal e As System.Windows.Forms.DataGridViewCellMouseEventArgs) Handles dgv.CellMouseDoubleClick
        If MODE = "ADJUSTMENT" Then
            frmAdjustmentEntryDialog.txtQty.Text = dgv.CurrentRow.Cells(6).Value
            frmAdjustmentEntryDialog.ShowDialog()
        ElseIf MODE = "SALES" Then
            Dim unitPrice As Double = InputBox("Please Input Unit Price", "Unit Price")
            Dim totalAmount As Double
            Dim Qty As Integer
            If IsNumeric(unitPrice) Then
                Dim R As Integer = frmSales.dgv.Rows.Count
                frmSales.dgv.Rows.Add()
                frmSales.dgv.Item(0, R).Value = dgv.CurrentRow.Cells(0).Value
                frmSales.dgv.Item(1, R).Value = dgv.CurrentRow.Cells(1).Value
                frmSales.dgv.Item(2, R).Value = dgv.CurrentRow.Cells(2).Value
                frmSales.dgv.Item(3, R).Value = dgv.CurrentRow.Cells(3).Value
                frmSales.dgv.Item(4, R).Value = dgv.CurrentRow.Cells(4).Value
                frmSales.dgv.Item(5, R).Value = dgv.CurrentRow.Cells(5).Value
                If frmSales.txtSearch.Text = "" Then
                    Qty = 1
                Else
                    Try
                        Qty = frmSales.txtSearch.Text
                    Catch ex As Exception
                        MsgBox("Error Input", MsgBoxStyle.Critical, "Error")
                    End Try
                End If
                frmSales.dgv.Item(6, R).Value = Format(Qty, "N0")
                frmSales.dgv.Item(7, R).Value = Format(unitPrice, "N")
                totalAmount = unitPrice * Qty
                frmSales.dgv.Item(8, R).Value = Format(totalAmount, "N")
                frmSales.totAmount = frmSales.totAmount + totalAmount
            End If
        ElseIf MODE = "PRINTING" Then
            frmPrinting.txtManualWidth.Text = dgv.CurrentRow.Cells(0).Value
            frmPrinting.txtBagL.Text = dgv.CurrentRow.Cells(1).Value
            frmPrinting.txtColor.Text = dgv.CurrentRow.Cells(2).Value
            frmPrinting.txtSewnType.Text = dgv.CurrentRow.Cells(3).Value
        End If
        frmSales.txtSearch.Text = ""
        Me.Close()
    End Sub

    Private Sub txtSearch_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtSearch.TextChanged
        SearchStocks()
    End Sub

    Private Sub dgv_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles dgv.KeyDown
        If e.KeyCode = Keys.Enter Then
            If MODE = "ADJUSTMENT" Then
                frmAdjustmentEntryDialog.txtQty.Text = dgv.CurrentRow.Cells(6).Value
                frmAdjustmentEntryDialog.ShowDialog()
            ElseIf MODE = "SALES" Then
                Dim unitPrice As Double
                Try
                    unitPrice = InputBox("Please Input Unit Price", "Unit Price")
                Catch ex As Exception
                    unitPrice = 0
                End Try
                Dim totalAmount As Double
                Dim Qty As Integer
                If IsNumeric(unitPrice) Then
                    Dim R As Integer = frmSales.dgv.Rows.Count
                    frmSales.dgv.Rows.Add()
                    frmSales.dgv.Item(0, R).Value = dgv.CurrentRow.Cells(0).Value
                    frmSales.dgv.Item(1, R).Value = dgv.CurrentRow.Cells(1).Value
                    frmSales.dgv.Item(2, R).Value = dgv.CurrentRow.Cells(2).Value
                    frmSales.dgv.Item(3, R).Value = dgv.CurrentRow.Cells(3).Value
                    frmSales.dgv.Item(4, R).Value = dgv.CurrentRow.Cells(4).Value
                    frmSales.dgv.Item(5, R).Value = dgv.CurrentRow.Cells(5).Value
                    If frmSales.txtSearch.Text = "" Then
                        Qty = 1
                    Else
                        Try
                            Qty = frmSales.txtSearch.Text
                        Catch ex As Exception
                            MsgBox("Error Input", MsgBoxStyle.Critical, "Error")
                        End Try
                    End If
                    frmSales.dgv.Item(6, R).Value = Format(Qty, "N0")
                    frmSales.dgv.Item(7, R).Value = Format(unitPrice, "N")
                    totalAmount = unitPrice * Qty
                    frmSales.dgv.Item(8, R).Value = Format(totalAmount, "N")
                    frmSales.totAmount = frmSales.totAmount + totalAmount
                End If
            ElseIf MODE = "PRINTING" Then
                frmPrinting.txtManualWidth.Text = dgv.CurrentRow.Cells(0).Value
                frmPrinting.txtBagL.Text = dgv.CurrentRow.Cells(1).Value
                frmPrinting.txtColor.Text = dgv.CurrentRow.Cells(2).Value
                frmPrinting.txtSewnType.Text = dgv.CurrentRow.Cells(3).Value
            End If
            Me.Close()
            frmSales.txtSearch.Text = ""
            e.Handled = True
        ElseIf e.KeyCode = Keys.Escape Then
            Me.Close()
            frmSales.txtSearch.Text = ""
        ElseIf e.KeyCode = Keys.A AndAlso e.Modifiers = Keys.Alt Then
            AddNewBagSizeDialog.ShowDialog()
        End If
    End Sub
End Class