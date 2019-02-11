<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class frmAdjustmentEntryDialog
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
        Me.STO = New System.Windows.Forms.RadioButton()
        Me.STI = New System.Windows.Forms.RadioButton()
        Me.Label8 = New System.Windows.Forms.Label()
        Me.txtQty = New System.Windows.Forms.TextBox()
        Me.Button4 = New System.Windows.Forms.Button()
        Me.SuspendLayout()
        '
        'STO
        '
        Me.STO.AutoSize = True
        Me.STO.Location = New System.Drawing.Point(116, 58)
        Me.STO.Name = "STO"
        Me.STO.Size = New System.Drawing.Size(73, 17)
        Me.STO.TabIndex = 84
        Me.STO.TabStop = True
        Me.STO.Text = "Stock Out"
        Me.STO.UseVisualStyleBackColor = True
        '
        'STI
        '
        Me.STI.AutoSize = True
        Me.STI.Location = New System.Drawing.Point(43, 58)
        Me.STI.Name = "STI"
        Me.STI.Size = New System.Drawing.Size(65, 17)
        Me.STI.TabIndex = 83
        Me.STI.TabStop = True
        Me.STI.Text = "Stock In"
        Me.STI.UseVisualStyleBackColor = True
        '
        'Label8
        '
        Me.Label8.AutoSize = True
        Me.Label8.Location = New System.Drawing.Point(40, 24)
        Me.Label8.Name = "Label8"
        Me.Label8.Size = New System.Drawing.Size(23, 13)
        Me.Label8.TabIndex = 86
        Me.Label8.Text = "Qty"
        '
        'txtQty
        '
        Me.txtQty.Location = New System.Drawing.Point(83, 21)
        Me.txtQty.Name = "txtQty"
        Me.txtQty.Size = New System.Drawing.Size(94, 20)
        Me.txtQty.TabIndex = 85
        '
        'Button4
        '
        Me.Button4.BackColor = System.Drawing.Color.DodgerBlue
        Me.Button4.ForeColor = System.Drawing.Color.White
        Me.Button4.Location = New System.Drawing.Point(62, 92)
        Me.Button4.Name = "Button4"
        Me.Button4.Size = New System.Drawing.Size(93, 30)
        Me.Button4.TabIndex = 87
        Me.Button4.Text = "ADD"
        Me.Button4.UseVisualStyleBackColor = False
        '
        'frmAdjustmentEntryDialog
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.Color.White
        Me.ClientSize = New System.Drawing.Size(228, 131)
        Me.Controls.Add(Me.Button4)
        Me.Controls.Add(Me.Label8)
        Me.Controls.Add(Me.txtQty)
        Me.Controls.Add(Me.STO)
        Me.Controls.Add(Me.STI)
        Me.KeyPreview = True
        Me.MaximizeBox = False
        Me.MinimizeBox = False
        Me.Name = "frmAdjustmentEntryDialog"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "Please Enter Qty"
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents STO As System.Windows.Forms.RadioButton
    Friend WithEvents STI As System.Windows.Forms.RadioButton
    Friend WithEvents Label8 As System.Windows.Forms.Label
    Friend WithEvents txtQty As System.Windows.Forms.TextBox
    Friend WithEvents Button4 As System.Windows.Forms.Button
End Class
