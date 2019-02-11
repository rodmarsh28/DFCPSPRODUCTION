Imports System.IO

Public Class frmAddEmployees
    Dim ime As String
    Sub clear()
        txtBioNo.Text = ""
        txtName.Text = ""
        txtPos.Text = ""
        EmployeesList()
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles BTNADD.Click
        If BTNADD.Text = "ADD" Then
            ADDEMPLOYEES()
        ElseIf BTNADD.Text = "UPDATE" Then
            UPDATEEMPLOYEE()
        End If
        BTNADD.Text = "ADD"
        txtBioNo.Enabled = "TRUE"
    End Sub
    Sub ADDEMPLOYEES()
        Dim content As Byte() = ImageToStream(OpenFileDialog1.FileName)
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
                        "','" & txtPos.Text & _
                        "',@img)"
                    .Parameters.AddWithValue("@img", content)
                    .ExecuteNonQuery()
                    .Parameters.Clear()
                End With
            Catch ex As Exception
                MsgBox(ex.Message)
            Finally
                MsgBox("Employees Added !", MsgBoxStyle.Information, "Success")
                clear()
            End Try
        End If
    End Sub
    Sub UPDATEEMPLOYEE()
        Dim content As Byte() = ImageToStream(OpenFileDialog1.FileName)

        If txtBioNo.Text = "" Or txtName.Text = "" Or txtPos.Text = "" Then
            MsgBox("Please Input All Feilds", MsgBoxStyle.Critical, "Error")
            Exit Sub
        End If
        If MsgBox("ARE YOU SURE YOU WANT TO UPDATE ?", MsgBoxStyle.Question + MsgBoxStyle.YesNo, "WARNING") = MsgBoxResult.Yes Then
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
                    .CommandText = "UPDATE tblEmployeesInfo SET NAME ='" & txtName.Text & _
                        "',POSITION ='" & txtPos.Text & _
                        "',IMAGE = @img " & _
                        "where BIONO = '" & txtBioNo.Text & "'"
                    .Parameters.AddWithValue("@img", content)
                    .ExecuteNonQuery()
                    .Parameters.Clear()
                End With
            Catch ex As Exception
                MsgBox(ex.Message)
            Finally
                MsgBox("Employees Information Updated !", MsgBoxStyle.Information, "Success")
                clear()
            End Try
        End If
    End Sub
    Private Function ImageToStream(ByVal fileName As String) As Byte()
        Dim stream As New MemoryStream()
tryagain:
        Try
            Dim image As New Bitmap(fileName)
            image.Save(stream, System.Drawing.Imaging.ImageFormat.Jpeg)
        Catch ex As Exception
            GoTo tryagain
        End Try

        Return stream.ToArray()
    End Function

    Private Sub txtBioNo_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs)
        If Asc(e.KeyChar) <> 8 Then
            If Asc(e.KeyChar) < 48 Or Asc(e.KeyChar) > 57 Then
                e.Handled = True
            End If
        End If
    End Sub

    Private Sub frmAddEmployees_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles Me.KeyDown
        If e.KeyCode = Keys.Enter Then
            BTNADD.PerformClick()
        End If
    End Sub


    Private Sub Button3_Click_1(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        OpenFileDialog1.Filter = "Image Files(*.png; *.jpg; *.bmp)|*.png; *.jpg; *.bmp"
        If OpenFileDialog1.ShowDialog() = Windows.Forms.DialogResult.OK Then
            Dim fileName As String = System.IO.Path.GetFullPath(OpenFileDialog1.FileName)
            PictureBox1.Image = New Bitmap(OpenFileDialog1.FileName)
            Me.PictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        End If
    End Sub
    Sub EmployeesList()
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
                .CommandText = "SELECT * from tblEmployeesInfo order by BIONO"

            End With
            OleDBDR = OleDBC.ExecuteReader
            dgv.Rows.Clear()
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    dgv.Rows.Add()
                    dgv.Item(0, c).Value = OleDBDR.Item(3)
                    dgv.Item(1, c).Value = OleDBDR.Item(0)
                    dgv.Item(2, c).Value = OleDBDR.Item(1)
                    dgv.Item(3, c).Value = OleDBDR.Item(2)
                    c = c + 1

                End While
            End If
            dgv.ClearSelection()
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub

    Private Sub frmAddEmployees_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        OpenFileDialog1.FileName = Application.StartupPath & "\defaultPicture.jpg"
        PictureBox1.Image = New Bitmap(Application.StartupPath & "\defaultPicture.jpg")
        EmployeesList()
        BTNADD.Text = "ADD"
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


    Private Sub UpdateToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles UpdateToolStripMenuItem.Click
        BTNADD.Text = "UPDATE"
        Try
            PictureBox1.Image = Image.FromStream(New IO.MemoryStream(CType(dgv.CurrentRow.Cells(0).Value, Byte())))
            txtBioNo.Text = dgv.CurrentRow.Cells(1).Value
            txtName.Text = dgv.CurrentRow.Cells(2).Value
            txtPos.Text = dgv.CurrentRow.Cells(3).Value
            txtBioNo.Enabled = False
        Catch ex As Exception
            OpenFileDialog1.FileName = Application.StartupPath & "\defaultPicture.jpg"
            PictureBox1.Image = New Bitmap(OpenFileDialog1.FileName)
            txtBioNo.Text = dgv.CurrentRow.Cells(1).Value
            txtName.Text = dgv.CurrentRow.Cells(2).Value
            txtPos.Text = dgv.CurrentRow.Cells(3).Value
            txtBioNo.Enabled = False
        End Try
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        If BTNADD.Text = "ADD" Then
            Me.Close()
        ElseIf BTNADD.Text = "UPDATE" Then
            BTNADD.Text = "ADD"
            txtBioNo.Enabled = True
        End If
    End Sub

    Private Sub ContextMenuStrip1_Closing(ByVal sender As Object, ByVal e As System.Windows.Forms.ToolStripDropDownClosingEventArgs) Handles ContextMenuStrip1.Closing
        dgv.ContextMenuStrip = ContextMenuStrip2
    End Sub

    Private Sub dgv_CellContentClick(ByVal sender As System.Object, ByVal e As System.Windows.Forms.DataGridViewCellEventArgs) Handles dgv.CellContentClick

    End Sub
End Class