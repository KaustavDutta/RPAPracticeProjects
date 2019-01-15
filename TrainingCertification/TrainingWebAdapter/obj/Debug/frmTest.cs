using System;

namespace TrainingWebAdapter
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8D618A61B1E2690
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D618A61B1E2690")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class frmTest : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D618A61B1E2690\\Button-8D618A6564355B2")]
	public System.Windows.Forms.Button btnTest;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D618A61B1E2690\\TextBox-8D618A650C50FA8")]
	public System.Windows.Forms.TextBox txtZipCode;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D618A61B1E2690\\Label-8D618A6442A651C")]
	public System.Windows.Forms.Label lblZipCode;
	
	public frmTest()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.btnTest = new System.Windows.Forms.Button();
		this.txtZipCode = new System.Windows.Forms.TextBox();
		this.lblZipCode = new System.Windows.Forms.Label();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8D618A61B1E2690");
		// 
		// Set component Ids
		// 
		this.SetId(this.btnTest, new OpenSpan.Design.ComponentIdentity("Button-8D618A6564355B2"));
		this.SetId(this.txtZipCode, new OpenSpan.Design.ComponentIdentity("TextBox-8D618A650C50FA8"));
		this.SetId(this.lblZipCode, new OpenSpan.Design.ComponentIdentity("Label-8D618A6442A651C"));
		// 
		// frmTest
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(292, 266);
		// 
		// btnTest
		// 
		this.btnTest.Location = new System.Drawing.Point(50, 117);
		this.btnTest.Name = "btnTest";
		this.btnTest.TabIndex = 2;
		this.btnTest.Text = "Test";
		this.btnTest.UseVisualStyleBackColor = true;
		// 
		// txtZipCode
		// 
		this.txtZipCode.Location = new System.Drawing.Point(50, 80);
		this.txtZipCode.Name = "txtZipCode";
		this.txtZipCode.TabIndex = 1;
		// 
		// lblZipCode
		// 
		this.lblZipCode.AutoSize = true;
		this.lblZipCode.Location = new System.Drawing.Point(47, 51);
		this.lblZipCode.Name = "lblZipCode";
		this.lblZipCode.Size = new System.Drawing.Size(50, 13);
		this.lblZipCode.TabIndex = 0;
		this.lblZipCode.Text = "Zip Code";
		this.Controls.Add(this.btnTest);
		this.Controls.Add(this.txtZipCode);
		this.Controls.Add(this.lblZipCode);
		this.Location = new System.Drawing.Point(2172, 427);
		this.Name = "frmTest";
		this.ShowOnStartup = false;
		this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
		this.Text = "Design Form";
		this.Visible = false;
		this.ResumeLayout(false);
		this.PerformLayout();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.btnTest);
		this.Components.Add(this.txtZipCode);
		this.Components.Add(this.lblZipCode);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	internal System.Windows.Forms.Button Create_btnTest(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button btnTest = new System.Windows.Forms.Button();
		this.SetId(btnTest, new OpenSpan.Design.ComponentIdentity("Button-8D618A6564355B2"));
		btnTest.Location = new System.Drawing.Point(50, 117);
		btnTest.Name = "btnTest";
		btnTest.TabIndex = 2;
		btnTest.Text = "Test";
		btnTest.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return btnTest;
	}
	
	internal System.Windows.Forms.TextBox Create_txtZipCode(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox txtZipCode = new System.Windows.Forms.TextBox();
		this.SetId(txtZipCode, new OpenSpan.Design.ComponentIdentity("TextBox-8D618A650C50FA8"));
		txtZipCode.Location = new System.Drawing.Point(50, 80);
		txtZipCode.Name = "txtZipCode";
		txtZipCode.TabIndex = 1;
		// 
		// Result
		// 
		return txtZipCode;
	}
	
	internal System.Windows.Forms.Label Create_lblZipCode(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label lblZipCode = new System.Windows.Forms.Label();
		this.SetId(lblZipCode, new OpenSpan.Design.ComponentIdentity("Label-8D618A6442A651C"));
		lblZipCode.AutoSize = true;
		lblZipCode.Location = new System.Drawing.Point(47, 51);
		lblZipCode.Name = "lblZipCode";
		lblZipCode.Size = new System.Drawing.Size(50, 13);
		lblZipCode.TabIndex = 0;
		lblZipCode.Text = "Zip Code";
		// 
		// Result
		// 
		return lblZipCode;
	}
}

}

