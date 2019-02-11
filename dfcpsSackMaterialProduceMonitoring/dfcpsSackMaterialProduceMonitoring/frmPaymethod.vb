Public Class frmPaymethod
    Public mode As String
    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        If mode = "Sales" Then
            frmSales.lblMode.Text = ComboBox1.Text
            Me.Close()
        ElseIf mode = "Pay" Then
            frmSalesHistoryViewer.lblMode = ComboBox1.Text
            Me.Close()
        End If
    End Sub
End Class