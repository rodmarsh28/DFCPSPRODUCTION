Public Class frmAddRawMatsManual
    Sub clear()
        txtRMT.Text = ""
        txtRMC.Text = ""
        txtQTY.Text = ""
    End Sub
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
    Sub generateitemcode()
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
                .CommandText = "SELECT * from tblRMInventory order by ITEMCODE DESC"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.Read Then
                StrID = Mid(OleDBDR(0), 4, Len(OleDBDR(0)))
                txtItemcode.Text = "RM-" & Format(Val(StrID) + 1, "00000")

            Else
                txtItemcode.Text = "RM-00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Sub Additem()
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
                    .CommandText = "INSERT INTO tblRMInventory VALUES('" & txtItemcode.Text & _
                        "','','" & txtRMT.Text & _
                        "','" & txtRMC.Text & _
                        "','" & txtUnit.Text & _
                        "','" & txtQTY.Text & "')"
                    .ExecuteNonQuery()
                End With
                MsgBox("RAW MATERIAL ADDED SUCCESSFULLY", MsgBoxStyle.Information, "SUCCESS")
                viewItems()
                generateItemcode()
                clear()
            Catch ex As Exception
                MsgBox(ex.Message)
            End Try
        End If
    End Sub

    Private Sub txtRMC_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        viewItems()
        generateItemcode()
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        If txtRMC.Text = "" Or txtRMT.Text = "" Or txtQTY.Text = "" Then
            MsgBox("PLEASE INPUT FEILDS", MsgBoxStyle.Critical, "ERROR")
        Else
            Additem()
        End If
    End Sub
End Class