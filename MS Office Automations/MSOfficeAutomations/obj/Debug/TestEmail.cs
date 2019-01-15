using System;

namespace MSOfficeAutomations
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8D67591038F561D
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D67591038F561D")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class TestEmail : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D67591038F561D\\Button-8D675910D79C242")]
	public System.Windows.Forms.Button button1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D67591038F561D\\TextBox-8D675910880E05B")]
	public System.Windows.Forms.TextBox textBox1;
	
	public TestEmail()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.button1 = new System.Windows.Forms.Button();
		this.textBox1 = new System.Windows.Forms.TextBox();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8D67591038F561D");
		// 
		// Set component Ids
		// 
		this.SetId(this.button1, new OpenSpan.Design.ComponentIdentity("Button-8D675910D79C242"));
		this.SetId(this.textBox1, new OpenSpan.Design.ComponentIdentity("TextBox-8D675910880E05B"));
		// 
		// TestEmail
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(292, 266);
		// 
		// button1
		// 
		this.button1.Location = new System.Drawing.Point(33, 91);
		this.button1.Name = "button1";
		this.button1.TabIndex = 1;
		this.button1.Text = "Submit";
		this.button1.UseVisualStyleBackColor = true;
		// 
		// textBox1
		// 
		this.textBox1.Location = new System.Drawing.Point(33, 53);
		this.textBox1.Name = "textBox1";
		this.textBox1.TabIndex = 0;
		this.Controls.Add(this.button1);
		this.Controls.Add(this.textBox1);
		this.Location = new System.Drawing.Point(2172, 427);
		this.Name = "TestEmail";
		this.StartOnProjectStart = false;
		this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
		this.Text = "Design Form";
		this.Visible = false;
		this.ResumeLayout(false);
		this.PerformLayout();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.button1);
		this.Components.Add(this.textBox1);
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
	
	internal System.Windows.Forms.Button Create_button1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button button1 = new System.Windows.Forms.Button();
		this.SetId(button1, new OpenSpan.Design.ComponentIdentity("Button-8D675910D79C242"));
		button1.Location = new System.Drawing.Point(33, 91);
		button1.Name = "button1";
		button1.TabIndex = 1;
		button1.Text = "Submit";
		button1.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return button1;
	}
	
	internal System.Windows.Forms.TextBox Create_textBox1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox textBox1 = new System.Windows.Forms.TextBox();
		this.SetId(textBox1, new OpenSpan.Design.ComponentIdentity("TextBox-8D675910880E05B"));
		textBox1.Location = new System.Drawing.Point(33, 53);
		textBox1.Name = "textBox1";
		textBox1.TabIndex = 0;
		// 
		// Result
		// 
		return textBox1;
	}
}

}

