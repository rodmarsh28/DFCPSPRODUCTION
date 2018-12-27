Public Class frmPDIR
    Public CSRITEMNO As String
    Sub generateFPINo()
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
                .CommandText = "SELECT * from tblFPI order by FPINO DESC"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.Read Then
                StrID = Mid(OleDBDR(0), 5, Len(OleDBDR(0)))
                txtPDIR.Text = "FPI-" & Format(Val(StrID) + 1, "00000")

            Else
                txtPDIR.Text = "FPI-00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    'Sub getLoomsNo()
    '    Try
    '        If conn.State = ConnectionState.Open Then
    '            OleDBC.Dispose()
    '            conn.Close()
    '        End If
    '        If conn.State <> ConnectionState.Open Then
    '            ConnectDatabase()
    '        End If
    '        With OleDBC
    '            .Connection = conn
    '            .CommandText = "SELECT tblDoffed.rollNo, tblLoomSectionTR.DOFFED, tblLoomSectionTR.LOOMSNO FROM dbo.tblLoomSection INNER JOIN " & _
    '                            "dbo.tblLoomSectionTR ON dbo.tblLoomSection.CLSNO = dbo.tblLoomSectionTR.CLSNO INNER JOIN dbo.tblDoffed ON " & _
    '                            "dbo.tblLoomSectionTR.LTRNO = dbo.tblDoffed.LTRNO" & _
    '                            " where tblDoffed.rollNo = '" & cmbRollno.Text & "'"
    '        End With
    '        OleDBDR = OleDBC.ExecuteReader
    '        If OleDBDR.Read Then
    '            txtLoomNo.Text = OleDBDR.Item(2)
    '        End If

    '    Catch ex As Exception
    '        MsgBox(ex.Message)
    '    Finally

    '    End Try
    'End Sub
    'Sub getRollNo()
    '    Try
    '        If conn.State = ConnectionState.Open Then
    '            OleDBC.Dispose()
    '            conn.Close()
    '        End If
    '        If conn.State <> ConnectionState.Open Then
    '            ConnectDatabase()
    '        End If
    '        With OleDBC
    '            .Connection = conn
    '            .CommandText = "SELECT * from tblDoffed order by rollNo DESC"
    '        End With
    '        OleDBDR = OleDBC.ExecuteReader
    '        cmbRollno.Items.Clear()
    '        If OleDBDR.HasRows Then
    '            While OleDBDR.Read
    '                cmbRollno.Items.Add(OleDBDR.Item(0))
    '            End While

    '        End If
    '    Catch ex As Exception
    '        MsgBox(ex.Message)
    '    Finally

    '    End Try
    'End Sub
    Sub clear()
        txtLoomNo.Text = ""
        txtInputQTY.Text = ""
        txtBadlength.Text = ""
        txtWeavReject.Text = ""
        txtPrintReject.Text = ""
        txtSewingReject.Text = ""
        txtGrossQty.Text = ""
        txtNetQty.Text = ""
        txtRemarks.Text = ""
        txtRollNo.Text = ""
        txtLoomNo.Text = ""
        txtMesh.Text = ""
    End Sub
    Sub DisposeForm()
        clear()
        txtPDIR.Text = ""
        txtInspector.Text = ""
        txtVisor.Text = ""
        txtCustomer.Text = ""
        dgv.Rows.Clear()
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
                    .CommandText = "INSERT INTO tblFPI VALUES('" & txtPDIR.Text & _
                        "','" & dtpDFrom.Value.ToString("MM/dd/yyyy hh:mm tt") & _
                        "','" & dtpDto.Value.ToString("MM/dd/yyyy hh:mm tt") & _
                        "','" & dgv.Rows.Count & _
                        "','" & txtInspector.Text & _
                        "','" & txtVisor.Text & "','Saved Date " & Format(Now, "MM/dd/yyyy") & "')"
                    .ExecuteNonQuery()
                End With
                saveItem()
            Catch ex As Exception
                MsgBox(ex.Message)
            Finally
                MsgBox("Cutting & Sewing Daily Report Saved !", MsgBoxStyle.Information, "Success")
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
                .CommandText = "INSERT INTO tblFPITR VALUES('" & txtPDIR.Text & _
                        "','" & dgv.Item(0, col).Value & _
                        "','" & dgv.Item(5, col).Value & _
                        "','" & dgv.Item(6, col).Value & _
                        "','" & dgv.Item(7, col).Value & _
                        "','" & dgv.Item(8, col).Value & _
                        "','" & dgv.Item(9, col).Value & _
                        "','" & dgv.Item(10, col).Value & _
                        "','" & dgv.Item(11, col).Value & _
                        "','" & dgv.Item(12, col).Value & _
                        "','" & dgv.Item(13, col).Value & _
                        "','" & dgv.Item(14, col).Value & _
                        "','" & dgv.Item(15, col).Value & "'); " & _
                        "update tblCSRTR SET status = 'INSPECTION DONE (" & Format(dtpDFrom.Value, "MM/dd/yyyy") & "' " & _
                        "where CSRITEMNO = '" & dgv.Item(0, col).Value & "'"
                .ExecuteNonQuery()
            End With
            col = col + 1
        End While
    End Sub

    Private Sub cmbRollno_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs)
    End Sub

    Private Sub frmPDIR_FormClosing(ByVal sender As Object, ByVal e As System.Windows.Forms.FormClosingEventArgs) Handles Me.FormClosing
        DisposeForm()
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        If txtRollNo.Text = "" Or txtLoomNo.Text = "" Or txtInputQTY.Text = "" Or txtBadlength.Text = "" Or txtWeavReject.Text = "" Or txtPrintReject.Text = "" Or txtSewingReject.Text = "" Then
            Exit Sub
        End If
        Dim R As Integer = dgv.Rows.Count
        dgv.Rows.Add()
        dgv.Item(0, R).Value = CSRITEMNO
        dgv.Item(1, R).Value = txtCustomer.Text
        dgv.Item(2, R).Value = txtMesh.Text
        dgv.Item(3, R).Value = txtRollNo.Text
        dgv.Item(4, R).Value = txtLoomNo.Text
        dgv.Item(5, R).Value = txtInputQTY.Text
        dgv.Item(6, R).Value = txtBadlength.Text
        dgv.Item(7, R).Value = txtWeavReject.Text
        dgv.Item(8, R).Value = wrWt.Text
        dgv.Item(9, R).Value = txtPrintReject.Text
        dgv.Item(10, R).Value = prWt.Text
        dgv.Item(11, R).Value = txtSewingReject.Text
        dgv.Item(12, R).Value = srWt.Text
        dgv.Item(13, R).Value = txtGrossQty.Text
        dgv.Item(14, R).Value = txtNetQty.Text
        dgv.Item(15, R).Value = txtRemarks.Text
        clear()
    End Sub

    Private Sub frmPDIR_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        generateFPINo()
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        SAVE()
    End Sub
    Sub compute()
        If txtWeavReject.Text = "" Then
            txtWeavReject.Text = "0"
        End If
        If txtPrintReject.Text = "" Then
            txtPrintReject.Text = "0"
        End If
        If txtSewingReject.Text = "" Then
            txtSewingReject.Text = "0"
        End If
        If prWt.Text = "" Then
            prWt.Text = "0"
        End If
        If wrWt.Text = "" Then
            wrWt.Text = "0"
        End If
        If srWt.Text = "" Then
            srWt.Text = "0"
        End If
        Dim netqty As Integer = 0
        Dim gross As Integer
        Dim wr As Integer
        Dim pr As Integer
        Dim sr As Integer
        txtGrossQty.Text = txtInputQTY.Text
        gross = txtGrossQty.Text
        wr = txtWeavReject.Text
        pr = txtPrintReject.Text
        sr = txtSewingReject.Text

        netqty = (gross - (wr + pr + sr))
        txtNetQty.Text = netqty
    End Sub

    Private Sub Button5_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button5.Click
        frmSelectforInspection.ShowDialog()
    End Sub

    Private Sub txtGrossQty_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtGrossQty.TextChanged

    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        compute()
    End Sub

    Private Sub GroupBox2_Enter(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles GroupBox2.Enter

    End Sub
End Class