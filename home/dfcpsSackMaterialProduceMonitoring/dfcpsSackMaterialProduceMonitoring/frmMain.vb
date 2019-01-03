Imports System.Windows.Forms

Public Class frmMain

    Private Sub ShowNewForm(ByVal sender As Object, ByVal e As EventArgs)
        ' Create a new instance of the child form.
        Dim ChildForm As New System.Windows.Forms.Form
        ' Make it a child of this MDI form before showing it.
        ChildForm.MdiParent = Me

        m_ChildFormNumber += 1
        ChildForm.Text = "Window " & m_ChildFormNumber

        ChildForm.Show()
    End Sub

    Private Sub OpenFile(ByVal sender As Object, ByVal e As EventArgs)
        Dim OpenFileDialog As New OpenFileDialog
        OpenFileDialog.InitialDirectory = My.Computer.FileSystem.SpecialDirectories.MyDocuments
        OpenFileDialog.Filter = "Text Files (*.txt)|*.txt|All Files (*.*)|*.*"
        If (OpenFileDialog.ShowDialog(Me) = System.Windows.Forms.DialogResult.OK) Then
            Dim FileName As String = OpenFileDialog.FileName
            ' TODO: Add code here to open the file.
        End If
    End Sub

    Private Sub SaveAsToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        Dim SaveFileDialog As New SaveFileDialog
        SaveFileDialog.InitialDirectory = My.Computer.FileSystem.SpecialDirectories.MyDocuments
        SaveFileDialog.Filter = "Text Files (*.txt)|*.txt|All Files (*.*)|*.*"

        If (SaveFileDialog.ShowDialog(Me) = System.Windows.Forms.DialogResult.OK) Then
            Dim FileName As String = SaveFileDialog.FileName
            ' TODO: Add code here to save the current contents of the form to a file.
        End If
    End Sub


    Private Sub ExitToolsStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        Me.Close()
    End Sub

    Private Sub CutToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        ' Use My.Computer.Clipboard to insert the selected text or images into the clipboard
    End Sub

    Private Sub CopyToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        ' Use My.Computer.Clipboard to insert the selected text or images into the clipboard
    End Sub

    Private Sub PasteToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        'Use My.Computer.Clipboard.GetText() or My.Computer.Clipboard.GetData to retrieve information from the clipboard.
    End Sub

   

    Private Sub CascadeToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        Me.LayoutMdi(MdiLayout.Cascade)
    End Sub

    Private Sub TileVerticalToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        Me.LayoutMdi(MdiLayout.TileVertical)
    End Sub

    Private Sub TileHorizontalToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        Me.LayoutMdi(MdiLayout.TileHorizontal)
    End Sub

    Private Sub ArrangeIconsToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        Me.LayoutMdi(MdiLayout.ArrangeIcons)
    End Sub

    Private Sub CloseAllToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        ' Close all child forms of the parent.
        For Each ChildForm As Form In Me.MdiChildren
            ChildForm.Close()
        Next
    End Sub

    Private m_ChildFormNumber As Integer

    Private Sub CircularLoomSectionToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CircularLoomSectionToolStripMenuItem.Click
        mode = "CLS-Add"
        frmCircularLoomsSec.ShowDialog()
    End Sub

    Private Sub CircularLoomHistoryToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CircularLoomHistoryToolStripMenuItem.Click
        frmCLSViewer.ShowDialog()
    End Sub

    Private Sub DailyReportToolStripMenuItem1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)


    End Sub

    Private Sub BackupDatabaseToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles BackupDatabaseToolStripMenuItem.Click
        frmBackupDatabase.ShowDialog()
    End Sub

    Private Sub DofferToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles DofferToolStripMenuItem.Click
        frmDoffed.ShowDialog()
    End Sub

    Private Sub AddLoomToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles AddLoomToolStripMenuItem.Click
        frmLoomsAdder.ShowDialog()
    End Sub

    Private Sub QAToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles QAToolStripMenuItem.Click
        frmQA.ShowDialog()
    End Sub

    Private Sub PDORToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PDORToolStripMenuItem.Click
        frmPDOR.ShowDialog()
    End Sub

    Private Sub MixingToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MixingToolStripMenuItem.Click
        frmMixingReport.ShowDialog()
    End Sub

  
    Private Sub FinishedProductionToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles FinishedProductionToolStripMenuItem.Click
        frmPDIR.ShowDialog()
    End Sub

    Private Sub DoffedYarnToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles DoffedYarnToolStripMenuItem.Click
        frmDoffedYarn.ShowDialog()
    End Sub

    Private Sub PDORCUTTINGToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PDORCUTTINGToolStripMenuItem.Click
        frmPDORCutting.ShowDialog()
    End Sub

    Private Sub REPORTHISTORYToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles REPORTHISTORYToolStripMenuItem.Click
        frmHistoryList.ShowDialog()
    End Sub

    'Private Sub Timer1_Tick(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Timer1.Tick
    '    lbldate.Text = Format(Now, "MM/dd/yyyy")
    '    lbltime.Text = Format(Now, "hh:mm:ss tt")
    'End Sub

    Private Sub WidthrawRawMaterialsToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles WidthrawRawMaterialsToolStripMenuItem.Click
        frmRawMats.ShowDialog()
    End Sub

    Private Sub AddRawMaterialItemsManualToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles AddRawMaterialItemsManualToolStripMenuItem.Click
        frmAddRawMatsManual.ShowDialog()
    End Sub

    Private Sub SummaryToolStripMenuItem1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("ALL")
        frmReportViewer.cmbGrouping.Items.Add("Daily")
        frmReportViewer.cmbGrouping.Items.Add("Monthly")
        frmReportViewer.lbltypeOfReport.Text = "Doffed Yarn Summary Report"
        frmReportViewer.ShowDialog()


    End Sub

    Private Sub SummaryToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("ALL")
        frmReportViewer.cmbGrouping.Items.Add("Monthly")
        frmReportViewer.cmbGrouping.Items.Add("Per Operator")
        frmReportViewer.lbltypeOfReport.Text = "Circular Looms Section Summary Report"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub ChartAnalyticsToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("Daily")
        frmReportViewer.cmbGrouping.Items.Add("Monthly")
        frmReportViewer.lbltypeOfReport.Text = "Doffed Yarn Chart Analytical Report"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub ChartAnalyticsReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("Daily")
        frmReportViewer.cmbGrouping.Items.Add("Monthly")
        frmReportViewer.cmbGrouping.Items.Add("Per Operator")
        frmReportViewer.lbltypeOfReport.Text = "Circular Looms Section Chart Analytical Report"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub SummaryToolStripMenuItem5_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("ALL")
        frmReportViewer.cmbGrouping.Items.Add("Monthly")
        frmReportViewer.lbltypeOfReport.Text = "Looms Doffed Summary Report"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub ChartAnalyticalReportToolStripMenuItem1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmReportViewer.cmbGrouping.Items.Clear()
        selectcmbGroupingforLD()
        frmReportViewer.lbltypeOfReport.Text = "Looms Doffed Chart Analytical Report"
        frmReportViewer.ShowDialog()
    End Sub
    Sub selectcmbGroupingforLD()
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
                .CommandText = "SELECT distinct dbo.tblDoffed.mesh,dbo.tblDoffed.width FROM dbo.tblLoomSection INNER JOIN dbo.tblLoomSectionTR " & _
                    "ON dbo.tblLoomSection.CLSNO = dbo.tblLoomSectionTR.CLSNO  INNER JOIN dbo.tblDoffed ON dbo.tblDoffed.rollNo = dbo.tblLoomSectionTR.rollNo "
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    frmReportViewer.cmbGrouping.Items.Add("Daily (" & OleDBDR.Item(0) & " - " & OleDBDR.Item(1) & ")")
                    frmReportViewer.cmbGrouping.Items.Add("Monthly (" & OleDBDR.Item(0) & " - " & OleDBDR.Item(1) & ")")
                End While
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
    Sub selectcmbGroupingforFP()
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
                .CommandText = "SELECT distinct dbo.tblDoffed.mesh, dbo.tblDoffed.width FROM dbo.tblCSRTR INNER JOIN dbo.tblFPITR ON dbo.tblCSRTR.CSRITEMNO = dbo.tblFPITR.CSRITEMNO " & _
                    "INNER JOIN dbo.tblDoffed ON dbo.tblDoffed.rollNo = dbo.tblCSRTR.rollNo"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    frmReportViewer.cmbGrouping.Items.Add("Daily (" & OleDBDR.Item(0) & " - " & OleDBDR.Item(1) & ")")
                    frmReportViewer.cmbGrouping.Items.Add("Monthly (" & OleDBDR.Item(0) & " - " & OleDBDR.Item(1) & ")")
                End While
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub

    Private Sub frmMain_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load

    End Sub

    Private Sub SummaryToolStripMenuItem2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("ALL")
        frmReportViewer.cmbGrouping.Items.Add("Monthly")
        frmReportViewer.lbltypeOfReport.Text = "Finished Product Summary Report"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub ChartAnalyticsReprortToolStripMenuItem1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmReportViewer.cmbGrouping.Items.Clear()
        selectcmbGroupingforFP()
        frmReportViewer.lbltypeOfReport.Text = "Finished Product Analytical Report"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub DatabaseSettingsToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles DatabaseSettingsToolStripMenuItem.Click
        frmDatabaseSettings.ShowDialog()
    End Sub

    Private Sub ChartAnalyticsReportToolStripMenuItem2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("Daily")
        frmReportViewer.cmbGrouping.Items.Add("Monthly")
        frmReportViewer.lbltypeOfReport.Text = "Doffed Yarn Waste Report"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub RejectWasteReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("Daily")
        frmReportViewer.cmbGrouping.Items.Add("Monthly")
        frmReportViewer.lbltypeOfReport.Text = "Reject Waste Report"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub RollStockInventoryToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles RollStockInventoryToolStripMenuItem.Click
        frmRollStocks.ShowDialog()
    End Sub

    Private Sub ProducedAndWasteGraphicalReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ProducedAndWasteGraphicalReportToolStripMenuItem.Click
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("Daily")
        frmReportViewer.cmbGrouping.Items.Add("Weekly")
        frmReportViewer.cmbGrouping.Items.Add("Monthly")
        frmReportViewer.lbltypeOfReport.Text = "Yarn Production Report"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub LoomsProductionReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles LoomsProductionReportToolStripMenuItem.Click
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("Daily")
        frmReportViewer.cmbGrouping.Items.Add("Weekly")
        frmReportViewer.cmbGrouping.Items.Add("Monthly")
        frmReportViewer.cmbGrouping.Items.Add("Per Operator")
        frmReportViewer.cmbGrouping.Items.Add("Per Loom")
        frmReportViewer.lbltypeOfReport.Text = "Looms Production Report"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub YarnDiffToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("Daily")
        frmReportViewer.cmbGrouping.Items.Add("Weekly")
        frmReportViewer.cmbGrouping.Items.Add("Monthly")
        frmReportViewer.lbltypeOfReport.Text = "Diff Yarn Production Report"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub CuttingSewingProductionReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CuttingSewingProductionReportToolStripMenuItem.Click
        frmReportViewer.cmbGrouping.Items.Add("Daily")
        frmReportViewer.cmbGrouping.Items.Add("Monthly")
        frmReportViewer.lbltypeOfReport.Text = "Cutting & Sewing Production Report"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub BagInventoryReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles BagInventoryReportToolStripMenuItem.Click
        Dim gn As String
        Dim st As String
        Dim dformat As String


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
                .CommandText = "SELECT dbo.tblLoomSectionTR.WIDTH AS WIDTH," & _
                                "dbo.tblLoomSectionTR.COLOR AS COLOR," & _
                                "dbo.tblFPITR.baglength AS BAGLENGTH," & _
                                "Count(dbo.tblCSRTR.rollNo) as ROLLCOUNT," & _
                                "Sum(dbo.tblFPITR.netQTY) AS NETQTY," & _
                                "0 AS STOCKOUT," & _                                "0 AS SOLD " & _
                                "FROM dbo.tblCSRTR " & _
                                "INNER JOIN dbo.tblFPITR ON dbo.tblCSRTR.CSRITEMNO = dbo.tblFPITR.CSRITEMNO " & _
                                "INNER JOIN dbo.tblLoomSectionTR ON dbo.tblLoomSectionTR.rollNo = dbo.tblCSRTR.rollNo " & _
                                "GROUP BY dbo.tblLoomSectionTR.WIDTH," & _
                                "dbo.tblLoomSectionTR.COLOR, " & _
                                "dbo.tblFPITR.baglength " & _
                                "UNION " & _
                                "SELECT dbo.tblSalesTR.WIDTH AS WIDTH, " & _
                                "dbo.tblSalesTR.COLOR AS COLOR, " & _
                                "dbo.tblSalesTR.LENGTH AS BAGLENGTH, " &
                                "0 AS ROLLCOUNT, " & _
                                "0 AS NETQTY, " & _
                                "0 AS STOCKOUT, " & _
                                "sum(dbo.tblSalesTR.QTY) " & _
                                "FROM dbo.tblSalesTR " & _
                                "GROUP BY dbo.tblSalesTR.WIDTH, " & _
                                "dbo.tblSalesTR.LENGTH, " & _
                                "dbo.tblSalesTR.COLOR " & _
                                "UNION " & _
                                "SELECT dbo.tblStockOutTR.WIDTH AS WIDTH, " & _
                                "dbo.tblStockOutTR.COLOR AS COLOR, " & _
                                "dbo.tblStockOutTR.BAGLENTH AS BAGLENGTH, " & _
                                "0 AS ROLLCOUNT, " & _
                                "0 AS NETQTY, " & _
                                "SUM(dbo.tblStockOutTR.QTY), " & _
                                "0 AS SOLD " & _
                                "FROM dbo.tblStockOutTR " & _
                                "GROUP BY dbo.tblStockOutTR.WIDTH, " & _
                                "dbo.tblStockOutTR.COLOR, " & _
                                "dbo.tblStockOutTR.BAGLENTH "

            End With
            OleDBDR = OleDBC.ExecuteReader
            Dim dt As New DataTable
            With dt
                .Columns.Add("size")
                .Columns.Add("RollCount")
                .Columns.Add("netQTY")
                .Columns.Add("stockOutQTY")
                .Columns.Add("soldQTY")
            End With
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    dt.Rows.Add(Format(OleDBDR.Item(0), "###,###") & " X " & Format(OleDBDR.Item(2), "###,###") & " - " & OleDBDR.Item(1),
                    OleDBDR.Item(3),
                    OleDBDR.Item(4),
                    OleDBDR.Item(5),
                    OleDBDR.Item(6))
                End While
            End If
            Dim rptDoc As CrystalDecisions.CrystalReports.Engine.ReportDocument
            rptDoc = New SackInventoryReport
            rptDoc.SetDataSource(dt)
            frmReportViewer.CrystalReportViewer1.ReportSource = rptDoc
            frmReportViewer.ShowDialog()
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub

    Private Sub AddSalesToolStripMenuItem1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles AddSalesToolStripMenuItem1.Click
        frmSales.ShowDialog()
    End Sub

    Private Sub StockOutToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles StockOutToolStripMenuItem.Click
        frmStockOut.ShowDialog()
    End Sub

    Private Sub AddEditEmployeesToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles AddEditEmployeesToolStripMenuItem.Click
        frmAddEmployees.ShowDialog()
    End Sub

    Private Sub AddAttendaceToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles AddAttendaceToolStripMenuItem.Click

        frmEmployeesList.EmployeesList()
        frmAddAttendance.ShowDialog()
    End Sub

    Private Sub PerOperatorPerformanceReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PerOperatorPerformanceReportToolStripMenuItem.Click
        
    End Sub

    Private Sub ATTENDANCEEFFICIENCYToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ATTENDANCEEFFICIENCYToolStripMenuItem.Click
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("Per Operator")
        frmReportViewer.lbltypeOfReport.Text = "Operator Performance Report (Attendance / Efficiency)"
        frmReportViewer.ShowDialog()
    End Sub

    Private Sub ProductionToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ProductionToolStripMenuItem.Click
        frmReportViewer.cmbGrouping.Items.Clear()
        frmReportViewer.cmbGrouping.Items.Add("Per Operator")
        frmReportViewer.lbltypeOfReport.Text = "Operator Performance Report (Production)"
        frmReportViewer.ShowDialog()
    End Sub
End Class
