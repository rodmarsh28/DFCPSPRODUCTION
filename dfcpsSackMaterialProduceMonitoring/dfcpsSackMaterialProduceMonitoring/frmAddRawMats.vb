Public Class frmAddRawMats
    Dim IID As String
    Dim totAmount As Double
    Sub generateItemCode()

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
                .CommandText = "SELECT * from tblReceivedTR order by ITEMCODE DESC"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.Read Then
                IID = Mid(OleDBDR(2), 4, Len(OleDBDR(2)))
                txtItemCode.Text = "RM-" & Format(Val(IID) + 1, "00000")
            Else
                txtItemCode.Text = "RM-00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Sub disposeForm()
        txtDrno.Text = ""
        txtname.text = ""
        txtCurrency.Text = ""
        totAmount = 0.0
        lblTotAmount.Text = totAmount
        clear()
        dgv.Rows.Clear()
    End Sub
    Sub autoCode()
        Try
            Dim col As New AutoCompleteStringCollection

            If conn.State = ConnectionState.Open Then
                OleDBC.Dispose()
                conn.Close()
            End If
            If conn.State <> ConnectionState.Open Then
                ConnectDatabase()
            End If
            With OleDBC
                .Connection = conn
                .CommandText = "SELECT Distinct RMC from tblReceivedTR "
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    col.Add(OleDBDR.Item(0))
                End While
                txtRMC.AutoCompleteSource = AutoCompleteSource.CustomSource
                txtRMC.AutoCompleteCustomSource = col
                txtRMC.AutoCompleteMode = AutoCompleteMode.Suggest
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
    Sub clear()
        txtRMT.Text = ""
        txtRMC.Text = ""
        txtUnit.Text = ""
        txtQTY.Text = ""
        txtUnitPrice.Text = ""
    End Sub

    Sub generateRNo()
        Dim StrID As String
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
                .CommandText = "SELECT * from tblReceived order by RCODE DESC"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.Read Then
                StrID = Mid(OleDBDR(0), 5, Len(OleDBDR(0)))
                txtRno.Text = "RCV-" & Format(Val(StrID) + 1, "00000")

            Else
                txtRno.Text = "RCV-00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnAdd.Click
        If txtRMC.Text = "" Or txtRMT.Text = "" Or txtUnit.Text = "" Or txtQTY.Text = "" Or txtUnitPrice.Text = "" Then
            Exit Sub
        End If
        Dim amount As Double
        Dim R As Integer = dgv.Rows.Count

        dgv.Rows.Add()
        dgv.Item(0, R).Value = txtItemCode.Text
        dgv.Item(1, R).Value = txtRMT.Text
        dgv.Item(2, R).Value = txtRMC.Text
        dgv.Item(3, R).Value = txtUnit.Text
        dgv.Item(4, R).Value = txtQTY.Text
        dgv.Item(5, R).Value = txtUnitPrice.Text
        amount = txtUnitPrice.Text * txtQTY.Text
        dgv.Item(6, R).Value = amount
        totAmount = totAmount + amount
        lblTotAmount.Text = Format(totAmount, "###,###,###,##")
        IID = Mid(txtItemCode.Text, 4, Len(txtItemCode.Text))
        txtItemCode.Text = "RM-" & Format(Val(IID) + 1, "00000")
        clear()
    End Sub
    Sub SAVE()
        If dgv.Rows.Count = "0" Then
            MsgBox("No Data can be Save", MsgBoxStyle.Critical, "Sorry")
            Exit Sub
        End If
        If MsgBox("ARE YOU SURE YOU WANT TO SAVE ?", MsgBoxStyle.Question + MsgBoxStyle.YesNo, "WARNING") = MsgBoxResult.Yes Then
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
                    .CommandText = "INSERT INTO tblReceived VALUES('" & txtRno.Text & _
                        "','" & dtpDate.Value.ToString("MM/dd/yyyy hh:mm tt") & _
                        "','" & txtDrno.Text & _
                        "','" & txtname.Text & _
                        "','" & totAmount & _
                        "','" & txtCurrency.Text & "','')"
                    .ExecuteNonQuery()
                End With
                saveItem()
            Catch ex As Exception
                MsgBox(ex.Message)
            Finally
                MsgBox("Raw Material Received !", MsgBoxStyle.Information, "Success")
                DisposeForm()
                Me.Close()
            End Try
        End If
    End Sub

    Sub saveItem()
        Dim row1 As Integer
        Dim col As Integer
        col = 0
        row1 = dgv.RowCount
        While col < row1
            If conn.State = ConnectionState.Open Then
                OleDBC.Dispose()
                conn.Close()
            End If
            If conn.State <> ConnectionState.Open Then
                ConnectDatabase()
            End If
            With OleDBC
                .Connection = conn
                .CommandText = "INSERT INTO tblReceivedtr VALUES('" & txtRno.Text & _
                        "','" & dgv.Item(0, col).Value & _
                        "','" & dgv.Item(1, col).Value & _
                        "','" & dgv.Item(2, col).Value & _
                        "','" & dgv.Item(3, col).Value & _
                        "','" & dgv.Item(4, col).Value & _
                        "','" & dgv.Item(5, col).Value & _
                        "','" & dgv.Item(6, col).Value & "')"
                .ExecuteNonQuery()
            End With
            col = col + 1
        End While
    End Sub
    Private Sub frmAddRawMats_FormClosing(ByVal sender As Object, ByVal e As System.Windows.Forms.FormClosingEventArgs) Handles Me.FormClosing
        disposeForm()
    End Sub

    Private Sub frmAddRawMats_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles Me.KeyDown
        If e.KeyCode = Keys.Enter Then
            btnAdd.PerformClick()
        ElseIf e.KeyCode = Keys.B AndAlso e.Modifiers = Keys.Control Then
            btnBrowse.PerformClick()
        End If
    End Sub

    Private Sub frmAddRawMats_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        generateRNo()
        generateItemCode()
        autoCode()
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnBrowse.Click
        perform = "addRawMats"
        frmItemViewer.ShowDialog()
    End Sub

    Private Sub dgv_CellMouseDown(ByVal sender As Object, ByVal e As System.Windows.Forms.DataGridViewCellMouseEventArgs) Handles dgv.CellMouseDown
        Try
            If e.Button = MouseButtons.Right Then
                dgv.CurrentCell = dgv(e.ColumnIndex, e.RowIndex)
                dgv.ContextMenuStrip = ContextMenuStrip1
            End If
        Catch ex As Exception

        End Try
    End Sub

    Private Sub ContextMenuStrip1_Opening(ByVal sender As System.Object, ByVal e As System.ComponentModel.CancelEventArgs) Handles ContextMenuStrip1.Opening
        dgv.ContextMenuStrip = ContextMenuStrip2
    End Sub

    Private Sub DeleteToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles DeleteToolStripMenuItem.Click
        For Each row As DataGridViewRow In dgv.SelectedRows
            totAmount = totAmount - dgv.CurrentRow.Cells(6).Value
            lblTotAmount.Text = Format(totAmount, "###,###,###,##")
            IID = Mid(txtItemCode.Text, 4, Len(txtItemCode.Text))
            txtItemCode.Text = "RM-" & Format(Val(IID) - 1, "00000")
            dgv.Rows.Remove(row)
        Next
    End Sub

    Private Sub btnSave_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSave.Click
        SAVE()
    End Sub

    Private Sub btnCancel_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnCancel.Click
        Me.Close()
    End Sub
End Class