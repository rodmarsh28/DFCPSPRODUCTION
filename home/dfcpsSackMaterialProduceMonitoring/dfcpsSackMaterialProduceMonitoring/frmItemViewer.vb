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
                .CommandText = "SELECT DISTINCT dbo.tblRMInventory.ITEMCODE,dbo.tblRMInventory.RMT,dbo.tblRMInventory.RMC," & _
                            "dbo.tblRMInventory.UNIT,dbo.tblRMInventory.QTY FROM dbo.tblRMInventory"

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
        End If
        Me.Close()
    End Sub
End Class