using System;

namespace PracticeThreading
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8D678D616B3A475
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D678D616B3A475")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class Windows_Form1 : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D678D616B3A475\\TextBox-8D678D6819223ED")]
	public System.Windows.Forms.TextBox textBox1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D678D616B3A475\\Button-8D678D61A7147FE")]
	public System.Windows.Forms.Button btnClickMe;
	
	public Windows_Form1()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.textBox1 = new System.Windows.Forms.TextBox();
		this.btnClickMe = new System.Windows.Forms.Button();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8D678D616B3A475");
		// 
		// Set component Ids
		// 
		this.SetId(this.textBox1, new OpenSpan.Design.ComponentIdentity("TextBox-8D678D6819223ED"));
		this.SetId(this.btnClickMe, new OpenSpan.Design.ComponentIdentity("Button-8D678D61A7147FE"));
		// 
		// Windows_Form1
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(292, 266);
		// 
		// textBox1
		// 
		this.textBox1.Location = new System.Drawing.Point(35, 62);
		this.textBox1.Name = "textBox1";
		this.textBox1.TabIndex = 1;
		// 
		// btnClickMe
		// 
		this.btnClickMe.Location = new System.Drawing.Point(35, 22);
		this.btnClickMe.Name = "btnClickMe";
		this.btnClickMe.TabIndex = 0;
		this.btnClickMe.Text = "Click Me";
		this.btnClickMe.UseVisualStyleBackColor = true;
		this.Controls.Add(this.textBox1);
		this.Controls.Add(this.btnClickMe);
		this.Location = new System.Drawing.Point(529, 211);
		this.Name = "Windows_Form1";
		this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
		this.Text = "Design Form";
		this.Visible = false;
		this.ResumeLayout(false);
		this.PerformLayout();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.textBox1);
		this.Components.Add(this.btnClickMe);
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
	
	internal System.Windows.Forms.TextBox Create_textBox1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox textBox1 = new System.Windows.Forms.TextBox();
		this.SetId(textBox1, new OpenSpan.Design.ComponentIdentity("TextBox-8D678D6819223ED"));
		textBox1.Location = new System.Drawing.Point(35, 62);
		textBox1.Name = "textBox1";
		textBox1.TabIndex = 1;
		// 
		// Result
		// 
		return textBox1;
	}
	
	internal System.Windows.Forms.Button Create_btnClickMe(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button btnClickMe = new System.Windows.Forms.Button();
		this.SetId(btnClickMe, new OpenSpan.Design.ComponentIdentity("Button-8D678D61A7147FE"));
		btnClickMe.Location = new System.Drawing.Point(35, 22);
		btnClickMe.Name = "btnClickMe";
		btnClickMe.TabIndex = 0;
		btnClickMe.Text = "Click Me";
		btnClickMe.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return btnClickMe;
	}
}

}

