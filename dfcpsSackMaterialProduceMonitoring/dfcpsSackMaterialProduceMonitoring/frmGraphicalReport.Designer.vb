﻿<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class frmGraphicalReport
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Dim ChartArea1 As System.Windows.Forms.DataVisualization.Charting.ChartArea = New System.Windows.Forms.DataVisualization.Charting.ChartArea()
        Dim Legend1 As System.Windows.Forms.DataVisualization.Charting.Legend = New System.Windows.Forms.DataVisualization.Charting.Legend()
        Dim Series1 As System.Windows.Forms.DataVisualization.Charting.Series = New System.Windows.Forms.DataVisualization.Charting.Series()
        Me.GroupBox2 = New System.Windows.Forms.GroupBox()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.lbltypeOfReport = New System.Windows.Forms.Label()
        Me.Button2 = New System.Windows.Forms.Button()
        Me.Button1 = New System.Windows.Forms.Button()
        Me.cmbGrouping = New System.Windows.Forms.ComboBox()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.dto = New System.Windows.Forms.DateTimePicker()
        Me.dfrom = New System.Windows.Forms.DateTimePicker()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.Chart1 = New System.Windows.Forms.DataVisualization.Charting.Chart()
        Me.GroupBox2.SuspendLayout()
        Me.GroupBox1.SuspendLayout()
        CType(Me.Chart1, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'GroupBox2
        '
        Me.GroupBox2.Anchor = CType((((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Bottom) _
                    Or System.Windows.Forms.AnchorStyles.Left) _
                    Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.GroupBox2.Controls.Add(Me.Chart1)
        Me.GroupBox2.Location = New System.Drawing.Point(313, 12)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(946, 613)
        Me.GroupBox2.TabIndex = 3
        Me.GroupBox2.TabStop = False
        '
        'GroupBox1
        '
        Me.GroupBox1.Anchor = CType(((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Bottom) _
                    Or System.Windows.Forms.AnchorStyles.Left), System.Windows.Forms.AnchorStyles)
        Me.GroupBox1.Controls.Add(Me.lbltypeOfReport)
        Me.GroupBox1.Controls.Add(Me.Button2)
        Me.GroupBox1.Controls.Add(Me.Button1)
        Me.GroupBox1.Controls.Add(Me.cmbGrouping)
        Me.GroupBox1.Controls.Add(Me.Label4)
        Me.GroupBox1.Controls.Add(Me.Label3)
        Me.GroupBox1.Controls.Add(Me.dto)
        Me.GroupBox1.Controls.Add(Me.dfrom)
        Me.GroupBox1.Controls.Add(Me.Label2)
        Me.GroupBox1.Controls.Add(Me.Label1)
        Me.GroupBox1.Location = New System.Drawing.Point(12, 12)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(295, 613)
        Me.GroupBox1.TabIndex = 2
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Report Generator"
        '
        'lbltypeOfReport
        '
        Me.lbltypeOfReport.AutoSize = True
        Me.lbltypeOfReport.Font = New System.Drawing.Font("Microsoft Sans Serif", 8.830189!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbltypeOfReport.Location = New System.Drawing.Point(21, 46)
        Me.lbltypeOfReport.Name = "lbltypeOfReport"
        Me.lbltypeOfReport.Size = New System.Drawing.Size(31, 15)
        Me.lbltypeOfReport.TabIndex = 11
        Me.lbltypeOfReport.Text = "title"
        '
        'Button2
        '
        Me.Button2.BackColor = System.Drawing.Color.DodgerBlue
        Me.Button2.ForeColor = System.Drawing.Color.White
        Me.Button2.Location = New System.Drawing.Point(137, 282)
        Me.Button2.Name = "Button2"
        Me.Button2.Size = New System.Drawing.Size(100, 44)
        Me.Button2.TabIndex = 10
        Me.Button2.Text = "CLEAR"
        Me.Button2.UseVisualStyleBackColor = False
        '
        'Button1
        '
        Me.Button1.BackColor = System.Drawing.Color.DodgerBlue
        Me.Button1.ForeColor = System.Drawing.Color.White
        Me.Button1.Location = New System.Drawing.Point(31, 282)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(100, 44)
        Me.Button1.TabIndex = 9
        Me.Button1.Text = "SEARCH"
        Me.Button1.UseVisualStyleBackColor = False
        '
        'cmbGrouping
        '
        Me.cmbGrouping.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.cmbGrouping.FormattingEnabled = True
        Me.cmbGrouping.Location = New System.Drawing.Point(40, 241)
        Me.cmbGrouping.Name = "cmbGrouping"
        Me.cmbGrouping.Size = New System.Drawing.Size(187, 21)
        Me.cmbGrouping.TabIndex = 6
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Location = New System.Drawing.Point(95, 214)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(77, 13)
        Me.Label4.TabIndex = 5
        Me.Label4.Text = "Grouping Type"
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(104, 82)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(65, 13)
        Me.Label3.TabIndex = 4
        Me.Label3.Text = "Date Range"
        '
        'dto
        '
        Me.dto.Format = System.Windows.Forms.DateTimePickerFormat.[Short]
        Me.dto.Location = New System.Drawing.Point(118, 146)
        Me.dto.Name = "dto"
        Me.dto.Size = New System.Drawing.Size(119, 20)
        Me.dto.TabIndex = 3
        '
        'dfrom
        '
        Me.dfrom.Format = System.Windows.Forms.DateTimePickerFormat.[Short]
        Me.dfrom.Location = New System.Drawing.Point(118, 119)
        Me.dfrom.Name = "dfrom"
        Me.dfrom.Size = New System.Drawing.Size(119, 20)
        Me.dfrom.TabIndex = 2
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(47, 146)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(46, 13)
        Me.Label2.TabIndex = 1
        Me.Label2.Text = "Date To"
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(47, 121)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(56, 13)
        Me.Label1.TabIndex = 0
        Me.Label1.Text = "Date From"
        '
        'Chart1
        '
        ChartArea1.Name = "ChartArea1"
        Me.Chart1.ChartAreas.Add(ChartArea1)
        Legend1.Name = "Legend1"
        Me.Chart1.Legends.Add(Legend1)
        Me.Chart1.Location = New System.Drawing.Point(6, 19)
        Me.Chart1.Name = "Chart1"
        Me.Chart1.Palette = System.Windows.Forms.DataVisualization.Charting.ChartColorPalette.Excel
        Series1.ChartArea = "ChartArea1"
        Series1.Legend = "Legend1"
        Series1.Name = "Series1"
        Me.Chart1.Series.Add(Series1)
        Me.Chart1.Size = New System.Drawing.Size(934, 588)
        Me.Chart1.TabIndex = 0
        Me.Chart1.Text = "Chart1"
        '
        'frmGraphicalReport
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.Color.White
        Me.ClientSize = New System.Drawing.Size(1271, 792)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.GroupBox1)
        Me.Name = "frmGraphicalReport"
        Me.Text = "frmGraphicalReport"
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        CType(Me.Chart1, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents GroupBox2 As System.Windows.Forms.GroupBox
    Friend WithEvents Chart1 As System.Windows.Forms.DataVisualization.Charting.Chart
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents lbltypeOfReport As System.Windows.Forms.Label
    Friend WithEvents Button2 As System.Windows.Forms.Button
    Friend WithEvents Button1 As System.Windows.Forms.Button
    Friend WithEvents cmbGrouping As System.Windows.Forms.ComboBox
    Friend WithEvents Label4 As System.Windows.Forms.Label
    Friend WithEvents Label3 As System.Windows.Forms.Label
    Friend WithEvents dto As System.Windows.Forms.DateTimePicker
    Friend WithEvents dfrom As System.Windows.Forms.DateTimePicker
    Friend WithEvents Label2 As System.Windows.Forms.Label
    Friend WithEvents Label1 As System.Windows.Forms.Label
End Class
