Public Class frmSales
    Dim totAmount As Double
    Sub generateSALESNo()
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
                .CommandText = "SELECT * from tblSales order by SALESNO DESC"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.Read Then
                StrID = Mid(OleDBDR(0), 5, Len(OleDBDR(0)))
                txtSalesNo.Text = "SLS-" & Format(Val(StrID) + 1, "00000")

            Else
                txtSalesNo.Text = "SLS-00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Sub clear()
        txtColor.Text = ""
        txtUnitPrice.Text = ""
        txtQty.Text = ""
    End Sub
    Sub disposeform()
        txtSalesNo.Text = ""
        txtName.Text = ""
        txtAddress.Text = ""
        txtWidth.Text = ""
        txtHeight.Text = ""
        totAmount = 0
        lblTotAmount.Text = totAmount
        dgv.Rows.Clear()
        clear()
    End Sub
    Sub autoOperator()
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
                .CommandText = "SELECT Distinct CUSTOMERNAME from tblSales "
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    col.Add(OleDBDR.Item(0))
                End While
                txtName.AutoCompleteSource = AutoCompleteSource.CustomSource
                txtName.AutoCompleteCustomSource = col
                txtName.AutoCompleteMode = AutoCompleteMode.Suggest
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Me.Close()
    End Sub


    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        If txtUnitPrice.Text = "" Then
            txtUnitPrice.Text = "0.00"
        End If
        If txtQty.Text = "" Then
            txtQty.Text = "0.00"
        End If
        If txtWidth.Text = "" Or txtColor.Text = "" Then
            Exit Sub
        End If
        Dim Amount As Double
        Amount = txtUnitPrice.Text * txtQty.Text
        Dim R As Integer = dgv.Rows.Count
        dgv.Rows.Add()
        dgv.Item(0, R).Value = txtWidth.Text
        dgv.Item(1, R).Value = txtHeight.Text
        dgv.Item(2, R).Value = txtColor.Text
        dgv.Item(3, R).Value = txtQty.Text
        dgv.Item(4, R).Value = txtUnitPrice.Text
        dgv.Item(5, R).Value = Amount
        totAmount = totAmount + Amount
        lblTotAmount.Text = totAmount
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
                    .CommandText = "INSERT INTO tblSales VALUES('" & txtSalesNo.Text & _
                        "','" & dtpDate.Value.ToString("MM/dd/yyyy hh:mm tt") & _
                        "','" & txtName.Text & _
                        "','" & txtAddress.Text & _
                        "','" & lblTotAmount.Text & "')"
                    .ExecuteNonQuery()
                End With
                saveItem()
            Catch ex As Exception
                MsgBox(ex.Message)
            Finally
                MsgBox("Sales Saved !", MsgBoxStyle.Information, "Success")
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
                .CommandText = "INSERT INTO tblSalesTR VALUES('" & txtSalesNo.Text & _
                        "','" & dgv.Item(0, col).Value & _
                        "','" & dgv.Item(1, col).Value & _
                        "','" & dgv.Item(2, col).Value & _
                        "','" & dgv.Item(3, col).Value & _
                        "','" & dgv.Item(4, col).Value & _
                        "','" & dgv.Item(5, col).Value & "')"
                .ExecuteNonQuery()
            End With
            col = col + 1
        End While
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        SAVE()
    End Sub

    Private Sub frmSales_FormClosing(ByVal sender As Object, ByVal e As System.Windows.Forms.FormClosingEventArgs) Handles Me.FormClosing
        disposeform()
    End Sub

    Private Sub frmSales_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles Me.KeyDown
        If e.KeyCode = Keys.Enter Then
            Button4.PerformClick()
        End If
    End Sub

    Private Sub frmSales_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        generateSALESNo()
        autoOperator()
    End Sub
End Class