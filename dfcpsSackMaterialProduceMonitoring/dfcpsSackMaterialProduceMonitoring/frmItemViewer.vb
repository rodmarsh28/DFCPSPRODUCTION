Public Class frmItemViewer

    Sub viewItems()
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
                .CommandText = "WITH TOTAL AS (SELECT " & _
                            "dbo.tblReceivedTR.ITEMCODE AS ITEMCODE, " & _
                            "dbo.tblReceivedTR.RMT AS RMT, " & _
                            "dbo.tblReceivedTR.RMC AS RMC, " & _
                            "dbo.tblReceivedTR.UNIT AS UNIT, " & _
                            "dbo.tblReceivedTR.UNITPRICE AS UNITPRICE, " & _
                            "SUM(dbo.tblReceivedTR.QTY) AS INVENTORY_QTY, " & _
                            "0 AS WIDTHDAW_QTY, " & _
                            "0 AS ADJUSTMENT_QTY " & _
                            "FROM " & _
                            "dbo.tblReceivedTR " & _
                            "GROUP BY " & _
                            "dbo.tblReceivedTR.ITEMCODE, " & _
                            "dbo.tblReceivedTR.RMT, " & _
                            "dbo.tblReceivedTR.RMC, " & _
                            "dbo.tblReceivedTR.UNIT, " & _
                            "dbo.tblReceivedTR.UNITPRICE " & _
                            "UNION " & _
                            "select itemcode as ITEMCODE,rmt as DESCRIPTION,rmc as TYPE,unit as UNIT,UNITPRICE AS UNITPRICE, " & _
                            "0 as INVENTORY_QTY,sum(WIDTHDAW_QTY) as WIDTHRAW_QTY,0 as ADJUSTMENT_QTY " & _
                            "from ( " & _
                            " Select distinct " & _
                            "dbo.tblReceivedTR.ITEMCODE AS ITEMCODE, " & _
                            "dbo.tblReceivedTR.RMT AS RMT, " & _
                            "dbo.tblReceivedTR.RMC AS RMC, " & _
                            "dbo.tblReceivedTR.UNIT AS UNIT, " & _
                            "dbo.tblReceivedTR.UNITPRICE AS UNITPRICE, " & _
                            "0 AS INVENTORY_QTY, " & _
                            "Sum(dbo.tblRMWTR.QTY) AS WIDTHDAW_QTY, " & _
                            "0 AS ADJUSTMENT_QTY " & _
                            "FROM " & _
                            "dbo.tblRMWTR " & _
                            "INNER JOIN dbo.tblReceivedTR ON dbo.tblReceivedTR.ITEMCODE = dbo.tblRMWTR.ITEMCODE " & _
                            "GROUP BY " & _
                            "dbo.tblReceivedTR.ITEMCODE, " & _
                            "dbo.tblReceivedTR.RMT, " & _
                            "dbo.tblReceivedTR.RMC, " & _
                            "dbo.tblReceivedTR.UNIT, " & _
                            "dbo.tblReceivedTR.UNITPRICE ) AS SUBT " & _
                            "GROUP by " & _
                            "itemcode, rmt, rmc, unit, UNITPRICE union " & _
                               "select itemcode as ITEMCODE,rmt as DESCRIPTION,rmc as TYPE,unit as UNIT,UNITPRICE AS UNITPRICE, " & _
                                "SUM(INVENTORY_QTY) as INVENTORY_QTY,sum(WIDTHDAW_QTY) as WIDTHRAW_QTY,SUM(ADJUSTMENT_QTY) as ADJUSTMENT_QTY " & _
                                "from (SELECT distinct " & _
                                "dbo.tblRecycleOutputTR.ITEMCODE AS ITEMCODE, " & _
                                "dbo.tblRecycleOutputTR.DESCRIPTION AS RMT, " & _
                                "dbo.tblRecycleOutputTR.TYPE AS RMC, " & _
                                "dbo.tblRecycleOutputTR.UNIT AS UNIT, " & _
                                "0 AS UNITPRICE, " & _
                                "0 AS INVENTORY_QTY, " & _
                                "dbo.tblRMWTR.QTY as WIDTHDAW_QTY, " & _
                                "0 AS ADJUSTMENT_QTY " & _
                                "FROM " & _
                                "dbo.tblRecycleOutputTR " & _
                                "JOIN dbo.tblRMWTR ON dbo.tblRMWTR.ITEMCODE = dbo.tblRecycleOutputTR.ITEMCODE) AS SUBT " & _
                                "GROUP by " & _
                                "itemcode, rmt, rmc, unit, UNITPRICE union " & _
                              "select itemcode as ITEMCODE,rmt as DESCRIPTION,rmc as TYPE,unit as UNIT,UNITPRICE AS UNITPRICE, " & _
                            "0 as INVENTORY_QTY,sum(WIDTHDAW_QTY) as WIDTHRAW_QTY,0 as ADJUSTMENT_QTY " & _
                            "from ( " & _
                            " Select distinct " & _
                                "dbo.tblRMAdjustmentTR.ITEMCODE AS ITEMCODE, " & _
                                "dbo.tblReceivedTR.RMT AS RMT, " & _
                                "dbo.tblReceivedTR.RMC AS RMC, " & _
                                "dbo.tblReceivedTR.UNIT AS UNIT, " & _
                             "dbo.tblReceivedTR.UNITPRICE AS UNITPRICE, " & _
                                "0 AS INVENTORY_QTY, " & _
                                 "0 AS WIDTHDAW_QTY, " & _
                                "SUM(dbo.tblRMAdjustmentTR.QTY) AS ADJUSTMENT_QTY " & _
                                "FROM " & _
                                 "dbo.tblRMAdjustmentTR " & _
                                "INNER JOIN dbo.tblReceivedTR ON dbo.tblReceivedTR.ITEMCODE = dbo.tblRMAdjustmentTR.ITEMCODE " & _
                                "GROUP by " & _
                                "dbo.tblRMAdjustmentTR.ITEMCODE, " & _
                                "dbo.tblReceivedTR.RMT, " & _
                                "dbo.tblReceivedTR.RMC, " & _
                                "dbo.tblReceivedTR.UNIT, " & _
                                "dbo.tblReceivedTR.UNITPRICE) AS SUBT " & _
                                 "GROUP by " & _
                                "itemcode, rmt, rmc, unit, UNITPRICE union " & _
                                "SELECT " & _
                                "dbo.tblRecycleOutputTR.ITEMCODE AS ITEMCODE, " & _
                                "dbo.tblRecycleOutputTR.DESCRIPTION AS RMT, " & _
                                "dbo.tblRecycleOutputTR.TYPE AS RMC, " & _
                                "dbo.tblRecycleOutputTR.UNIT AS UNIT, " & _
                                "0 AS UNITPRICE, " & _
                                "sum(dbo.tblRecycleOutputTR.WT) AS INVENTORY_QTY, " & _
                                "0 AS WIDTHDAW_QTY, " & _
                                "0 AS ADJUSTMENT_QTY " & _
                                "FROM " & _
                                "tblRecycleOutputTR " & _
                                "GROUP BY  " & _
                                "dbo.tblRecycleOutputTR.ITEMCODE, " & _
                                "dbo.tblRecycleOutputTR.DESCRIPTION, " & _
                                "dbo.tblRecycleOutputTR.TYPE, " & _
                                "dbo.tblRecycleOutputTR.UNIT) " & _
                                "SELECT ITEMCODE,RMT,RMC,UNIT,UNITPRICE,SUM(INVENTORY_QTY)+SUM(ADJUSTMENT_QTY),SUM(WIDTHDAW_QTY),SUM(INVENTORY_QTY)+SUM(ADJUSTMENT_QTY) - SUM(WIDTHDAW_QTY) " & _
                                "FROM TOTAL " & _
                                "GROUP BY " & _
                                "ITEMCODE,RMT,RMC,UNIT,UNITPRICE "


            End With
            OleDBDR = OleDBC.ExecuteReader
            dgv.Rows.Clear()
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    dgv.Rows.Add()
                    dgv.Item(0, c).Value = OleDBDR.Item(0)
                    dgv.Item(1, c).Value = OleDBDR.Item(1)
                    dgv.Item(2, c).Value = OleDBDR.Item(2)
                    dgv.Item(3, c).Value = OleDBDR.Item(3)
                    dgv.Item(4, c).Value = OleDBDR.Item(4)
                    dgv.Item(5, c).Value = Format(OleDBDR.Item(7), "N0")
                    c = c + 1

                End While
            End If
            dgv.ClearSelection()
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub

    Private Sub frmItemViewer_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        viewItems()
    End Sub
    Private Sub dgv_CellMouseDoubleClick(ByVal sender As Object, ByVal e As System.Windows.Forms.DataGridViewCellMouseEventArgs) Handles dgv.CellMouseDoubleClick
        If perform = "RMCODE" Then
            frmRawMats.ITEMCODE = dgv.CurrentRow.Cells(0).Value
            frmRawMats.txtRMC.Text = dgv.CurrentRow.Cells(2).Value
            frmRawMats.txtRMT.Text = dgv.CurrentRow.Cells(1).Value
            frmRawMats.txtUnit.Text = dgv.CurrentRow.Cells(3).Value

        ElseIf perform = "B1" Then
            frmMixingReport.txtppBrand.Text = dgv.CurrentRow.Cells(1).Value & " " & dgv.CurrentRow.Cells(2).Value
        ElseIf perform = "B2" Then
            frmMixingReport.txtCbrand.Text = dgv.CurrentRow.Cells(1).Value & " " & dgv.CurrentRow.Cells(2).Value
        ElseIf perform = "B3" Then
            frmMixingReport.txtModBrand.Text = dgv.CurrentRow.Cells(1).Value & " " & dgv.CurrentRow.Cells(2).Value
        ElseIf perform = "B4" Then
            frmMixingReport.txtColBrand.Text = dgv.CurrentRow.Cells(1).Value & " " & dgv.CurrentRow.Cells(2).Value
        ElseIf perform = "B5" Then
            frmMixingReport.txtCol2Brand.Text = dgv.CurrentRow.Cells(1).Value & " " & dgv.CurrentRow.Cells(2).Value
        ElseIf perform = "B6" Then
            frmMixingReport.txtOtherBrand.Text = dgv.CurrentRow.Cells(1).Value & " " & dgv.CurrentRow.Cells(2).Value
        ElseIf perform = "B7" Then
            frmMixingReport.txtRR.Text = dgv.CurrentRow.Cells(1).Value & " " & dgv.CurrentRow.Cells(2).Value
        ElseIf perform = "addRawMats" Then
            Dim QTY As String = InputBox("Please Input Qty")
            If QTY = "" Then
                Exit Sub
            End If
            Dim amount As Double
            Dim r As Integer = frmAddRawMats.dgv.Rows.Count
            frmAddRawMats.dgv.Rows.Add()
            frmAddRawMats.dgv.Item(0, r).Value = dgv.CurrentRow.Cells(0).Value
            frmAddRawMats.dgv.Item(1, r).Value = dgv.CurrentRow.Cells(1).Value
            frmAddRawMats.dgv.Item(2, r).Value = dgv.CurrentRow.Cells(2).Value
            frmAddRawMats.dgv.Item(3, r).Value = dgv.CurrentRow.Cells(3).Value
            frmAddRawMats.dgv.Item(4, r).Value = QTY
            frmAddRawMats.dgv.Item(5, r).Value = dgv.CurrentRow.Cells(4).Value
            amount = QTY * dgv.CurrentRow.Cells(4).Value
            frmAddRawMats.dgv.Item(6, r).Value = amount
        ElseIf perform = "AdjustRM" Then
            frmRawMatsInventoryAdjustment.txtItemcode.Text = dgv.CurrentRow.Cells(0).Value
            frmRawMatsInventoryAdjustment.txtRMDesc.Text = dgv.CurrentRow.Cells(1).Value
            frmRawMatsInventoryAdjustment.txtRM.Text = dgv.CurrentRow.Cells(2).Value
        End If
        Me.Close()
    End Sub

    Private Sub dgv_CellContentClick(ByVal sender As System.Object, ByVal e As System.Windows.Forms.DataGridViewCellEventArgs) Handles dgv.CellContentClick

    End Sub
End Class