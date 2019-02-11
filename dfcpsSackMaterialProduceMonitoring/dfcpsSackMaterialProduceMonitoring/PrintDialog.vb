Imports System.Drawing.Printing

Public Class PrintDialog
    Private Sub PrintDialog_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles Me.KeyDown
        If e.KeyCode = Keys.Escape Then
            Me.Close()
        End If
    End Sub

    Private Sub PrintDialog_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Dim pkInstalledPrinters As String

        ' Find all printers installed
        For Each pkInstalledPrinters In _
            PrinterSettings.InstalledPrinters
            cmbPrinterList.Items.Add(pkInstalledPrinters)
        Next pkInstalledPrinters

        ' Set the combo to the first printer in the list
        cmbPrinterList.SelectedIndex = 0
        cmbPrinterList.Text = My.Settings.printerName
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        My.Settings.printerName = cmbPrinterList.Text
        MsgBox("Default Printer Saved !", MsgBoxStyle.Information, "Success")
    End Sub
End Class