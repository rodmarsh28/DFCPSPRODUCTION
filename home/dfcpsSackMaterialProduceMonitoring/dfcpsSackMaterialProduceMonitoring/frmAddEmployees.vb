Public Class frmAddEmployees
    Sub clear()
        txtBioNo.Text = ""
        txtName.Text = ""
        txtPos.Text = ""
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        ADDEMPLOYEES()
    End Sub
    Sub ADDEMPLOYEES()
        If txtBioNo.Text = "" Or txtName.Text = "" Or txtPos.Text = "" Then
            MsgBox("Please Input All Feilds", MsgBoxStyle.Critical, "Error")
            Exit Sub
        End If
        If MsgBox("ARE YOU SURE YOU WANT TO ADD ?", MsgBoxStyle.Question + MsgBoxStyle.YesNo, "WARNING") = MsgBoxResult.Yes Then
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
                    .CommandText = "INSERT INTO tblEmployeesInfo VALUES('" & txtBioNo.Text & _
                        "','" & txtName.Text & _
                        "','" & txtPos.Text & "')"
                    .ExecuteNonQuery()
                End With
            Catch ex As Exception
                MsgBox(ex.Message)
            Finally
                MsgBox("Employees Added !", MsgBoxStyle.Information, "Success")
                clear()
            End Try
        End If
    End Sub

    Private Sub txtBioNo_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles txtBioNo.KeyPress
        If Asc(e.KeyChar) <> 8 Then
            If Asc(e.KeyChar) < 48 Or Asc(e.KeyChar) > 57 Then
                e.Handled = True
            End If
        End If
    End Sub

    Private Sub frmAddEmployees_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles Me.KeyDown
        If e.KeyCode = Keys.Enter Then
            Button1.PerformClick()
        End If
    End Sub

  
    Private Sub frmAddEmployees_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load

    End Sub
End Class