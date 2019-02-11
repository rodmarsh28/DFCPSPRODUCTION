Public Class frmStocksAdjustment
    Sub generateADJNo()
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
                .CommandText = "SELECT * from tblAdjustment order by ADJNO DESC"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.Read Then
                StrID = Mid(OleDBDR(0), 5, Len(OleDBDR(0)))
                txtADJNo.Text = "ADJ-" & Format(Val(StrID) + 1, "00000")

            Else
                txtADJNo.Text = "ADJ-00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Sub clear()
        txtQty.Text = ""
        txtColor.Text = ""
    End Sub

    Sub disposeForm()
        txtPreparedBy.Text = ""
        TXTREMARKS.Text = ""
        txtWidth.Text = ""
        txtLength.Text = ""
        dgv.Rows.Clear()
        clear()
    End Sub


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

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        frmProductStockList.MODE = "ADJUSTMENT"
        frmProductStockList.ShowDialog()
    End Sub

    Private Sub frmStocksAdjustment_FormClosing(ByVal sender As Object, ByVal e As System.Windows.Forms.FormClosingEventArgs) Handles Me.FormClosing
        disposeForm()
    End Sub

    Private Sub frmStocksAdjustment_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles Me.KeyDown
        If e.KeyCode = Keys.D AndAlso e.Modifiers = Keys.Control Then
            If MsgBox("ARE YOU SURE TO CANCEL THIS ITEM?", MsgBoxStyle.Question + MsgBoxStyle.YesNo, "WARNING") = MsgBoxResult.Yes Then
                For Each row As DataGridViewRow In dgv.SelectedRows
                    dgv.Rows.Remove(row)
                Next
            End If
        End If
    End Sub

    Private Sub frmStocksAdjustment_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        STI.Checked = True
        STO.Checked = False
        generateADJNo()
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        If txtWidth.Text = "" Or txtLength.Text = "" Or txtColor.Text = "" Or txtQty.Text = "" Or cmbSewnType.Text = "" Then
            Exit Sub
        End If
        Dim R As Integer = dgv.Rows.Count
        Dim PRINTED As String
        Dim SEWNTYPE As String
        If txtPrinted.Text = "YES" Then
            PRINTED = "PRINTED"
        ElseIf txtPrinted.Text = "NO" Then
            PRINTED = ""
        End If
        If cmbSewnType.Text = "STANDARD" Then
            If PRINTED = "PRINTED" Then
                SEWNTYPE = " (" & PRINTED & ")"
            Else
                SEWNTYPE = ""
            End If
        ElseIf cmbSewnType.Text = "TOP SEWN" Then
            SEWNTYPE = " (" & cmbSewnType.Text & " " & PRINTED & ")"
        End If
        dgv.Rows.Add()
        dgv.Item(0, R).Value = txtWidth.Text & "x" & txtLength.Text & " - " & txtColor.Text & SEWNTYPE
        dgv.Item(1, R).Value = txtWidth.Text
        dgv.Item(2, R).Value = txtLength.Text
        dgv.Item(3, R).Value = txtColor.Text
        dgv.Item(4, R).Value = cmbSewnType.Text
        If txtPrinted.Text = "YES" Then
            dgv.Item(5, R).Value = "PRINTED"
        ElseIf txtPrinted.Text = "NO" Then
            dgv.Item(5, R).Value = ""
        End If
        If STI.Checked = True Then
            dgv.Item(6, R).Value = txtQty.Text
        ElseIf STO.Checked = True Then
            dgv.Item(6, R).Value = "-" & txtQty.Text
        End If
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
                    .CommandText = "INSERT INTO tblAdjustment VALUES('" & txtADJNo.Text & _
                        "','" & dtpDate.Value.ToString("MM/dd/yyyy hh:mm tt") & _
                        "','" & txtPreparedBy.Text & _
                        "','" & TXTREMARKS.Text & "')"
                    .ExecuteNonQuery()
                End With
                saveItem()
            Catch ex As Exception
                MsgBox(ex.Message)
            Finally
                MsgBox("Adjustment Saved !", MsgBoxStyle.Information, "Success")
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
                .CommandText = "INSERT INTO tblAdjustmentTR VALUES('" & txtADJNo.Text & _
                        "','" & dgv.Item(1, col).Value & _
                        "','" & dgv.Item(2, col).Value & _
                        "','" & dgv.Item(3, col).Value & _
                        "','" & dgv.Item(4, col).Value & _
                        "','" & dgv.Item(5, col).Value & _
                        "','" & CInt(dgv.Item(6, col).Value) & "')"
                .ExecuteNonQuery()
            End With
            col = col + 1
        End While
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        SAVE()

    End Sub
End Class