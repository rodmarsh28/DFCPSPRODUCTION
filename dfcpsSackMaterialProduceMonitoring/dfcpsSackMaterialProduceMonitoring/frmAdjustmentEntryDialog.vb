Public Class frmAdjustmentEntryDialog
    Private Sub RadioButton1_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles STI.CheckedChanged
        If STI.Checked = True Then
            STO.Checked = False
        End If
    End Sub

    Private Sub STO_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles STO.CheckedChanged
        If STO.Checked = True Then
            STI.Checked = False
        End If
    End Sub

    Private Sub frmAdjustmentEntryDialog_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles Me.KeyDown
        If e.KeyCode = Keys.Enter Then
            Button4.PerformClick()
        End If
    End Sub

    Private Sub frmAdjustmentEntryDialog_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        STI.Checked = True
        STO.Checked = False
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        If txtQty.Text = "" Then
            MsgBox("Please Input Qty", MsgBoxStyle.Critical, "Error")
            Exit Sub
        End If
        Dim R As Integer = frmStocksAdjustment.dgv.Rows.Count
        frmStocksAdjustment.dgv.Rows.Add()
        frmStocksAdjustment.dgv.Item(0, R).Value = frmProductStockList.dgv.CurrentRow.Cells(0).Value
        frmStocksAdjustment.dgv.Item(1, R).Value = frmProductStockList.dgv.CurrentRow.Cells(1).Value
        frmStocksAdjustment.dgv.Item(2, R).Value = frmProductStockList.dgv.CurrentRow.Cells(2).Value
        frmStocksAdjustment.dgv.Item(3, R).Value = frmProductStockList.dgv.CurrentRow.Cells(3).Value
        frmStocksAdjustment.dgv.Item(4, R).Value = frmProductStockList.dgv.CurrentRow.Cells(4).Value
        frmStocksAdjustment.dgv.Item(5, R).Value = frmProductStockList.dgv.CurrentRow.Cells(5).Value
        If STI.Checked = True Then
            frmStocksAdjustment.dgv.Item(6, R).Value = txtQty.Text
        ElseIf STO.Checked = True Then
            frmStocksAdjustment.dgv.Item(6, R).Value = "-" & txtQty.Text
        End If
        Me.Close()
        frmProductStockList.Close()
    End Sub
End Class