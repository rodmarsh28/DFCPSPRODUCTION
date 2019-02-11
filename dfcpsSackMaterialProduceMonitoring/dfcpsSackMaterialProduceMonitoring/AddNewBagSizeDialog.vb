Public Class AddNewBagSizeDialog
    Sub clear()
        txtWidth.Text = ""
        txtLength.Text = ""
        txtColor.Text = ""
        txtUnitPrice.Text = ""

    End Sub
    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        If txtWidth.Text = "" Or txtLength.Text = "" Or txtColor.Text = "" Or txtPrinted.Text = "" Or TxtSewntype.Text = "" Or IsNumeric(txtUnitPrice.Text) = False Then
            Exit Sub
        End If
        Dim qty As Integer
        Dim unitprice As Double
        Dim totalAmount As Double
        Dim PRINTED As String
        Dim sewntype As String
        If txtPrinted.Text = "YES" Then
            PRINTED = "PRINTED"
        ElseIf txtPrinted.Text = "NO" Then
            PRINTED = ""
        End If
        If TxtSewntype.Text = "STANDARD" Then
            If PRINTED = "PRINTED" Then
                SEWNTYPE = " (" & PRINTED & ")"
            Else
                SEWNTYPE = ""
            End If
        ElseIf TxtSewntype.Text = "TOP SEWN" Then
            sewntype = " (" & TxtSewntype.Text & " " & PRINTED & ")"
        End If
        Dim r As Integer = frmSales.dgv.RowCount
        frmSales.dgv.Rows.Add()
        frmSales.dgv.Item(0, r).Value = txtWidth.Text & "x" & txtLength.Text & " - " & txtColor.Text & sewntype
        frmSales.dgv.Item(1, r).Value = txtWidth.Text
        frmSales.dgv.Item(2, r).Value = txtLength.Text
        frmSales.dgv.Item(3, r).Value = txtColor.Text
        frmSales.dgv.Item(4, r).Value = TxtSewntype.Text
        frmSales.dgv.Item(5, r).Value = PRINTED
        unitprice = txtUnitPrice.Text
        If frmSales.txtSearch.Text = "" Then
            qty = 1
        Else
            Try
                qty = frmSales.txtSearch.Text
            Catch ex As Exception
                MsgBox("Error Input", MsgBoxStyle.Critical, "Error")
            End Try
        End If
        frmSales.dgv.Item(6, r).Value = Format(qty, "N0")
        frmSales.dgv.Item(7, r).Value = Format(unitPrice, "N")
        totalAmount = unitPrice * qty
        frmSales.dgv.Item(8, r).Value = Format(totalAmount, "N")
        frmSales.totAmount = frmSales.totAmount + totalAmount
        clear()
        Me.Close()
        frmProductStockList.Close()
        frmSales.txtSearch.Text = ""
    End Sub

    Private Sub AddNewBagSizeDialog_FormClosing(ByVal sender As Object, ByVal e As System.Windows.Forms.FormClosingEventArgs) Handles Me.FormClosing
        clear()
    End Sub

    Private Sub AddNewBagSizeDialog_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles Me.KeyDown
        If e.KeyCode = Keys.Escape Then
            Me.Close()
        End If
    End Sub
End Class