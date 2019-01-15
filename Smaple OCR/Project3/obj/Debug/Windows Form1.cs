using System;

namespace Project3
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8D5FC4F1F926EFA
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D5FC4F1F926EFA")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class Windows_Form1 : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D5FC4F1F926EFA\\CheckBox-8D5FC4F62C1E06D")]
	public System.Windows.Forms.CheckBox checkBox1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D5FC4F1F926EFA\\Button-8D5FC4F23584243")]
	public System.Windows.Forms.Button button1;
	
	public Windows_Form1()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.checkBox1 = new System.Windows.Forms.CheckBox();
		this.button1 = new System.Windows.Forms.Button();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8D5FC4F1F926EFA");
		// 
		// Set component Ids
		// 
		this.SetId(this.checkBox1, new OpenSpan.Design.ComponentIdentity("CheckBox-8D5FC4F62C1E06D"));
		this.SetId(this.button1, new OpenSpan.Design.ComponentIdentity("Button-8D5FC4F23584243"));
		// 
		// Windows_Form1
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(292, 266);
		// 
		// checkBox1
		// 
		this.checkBox1.AutoSize = true;
		this.checkBox1.Checked = true;
		this.checkBox1.CheckState = System.Windows.Forms.CheckState.Checked;
		this.checkBox1.Location = new System.Drawing.Point(38, 58);
		this.checkBox1.Name = "checkBox1";
		this.checkBox1.Size = new System.Drawing.Size(67, 17);
		this.checkBox1.TabIndex = 1;
		this.checkBox1.Text = "Highlight";
		this.checkBox1.UseVisualStyleBackColor = true;
		// 
		// button1
		// 
		this.button1.Location = new System.Drawing.Point(38, 29);
		this.button1.Name = "button1";
		this.button1.Size = new System.Drawing.Size(124, 23);
		this.button1.TabIndex = 0;
		this.button1.Text = "Click Learn More";
		this.button1.UseVisualStyleBackColor = true;
		this.Controls.Add(this.checkBox1);
		this.Controls.Add(this.button1);
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
		this.Components.Add(this.checkBox1);
		this.Components.Add(this.button1);
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
	
	internal System.Windows.Forms.CheckBox Create_checkBox1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.CheckBox checkBox1 = new System.Windows.Forms.CheckBox();
		this.SetId(checkBox1, new OpenSpan.Design.ComponentIdentity("CheckBox-8D5FC4F62C1E06D"));
		checkBox1.AutoSize = true;
		checkBox1.Checked = true;
		checkBox1.CheckState = System.Windows.Forms.CheckState.Checked;
		checkBox1.Location = new System.Drawing.Point(38, 58);
		checkBox1.Name = "checkBox1";
		checkBox1.Size = new System.Drawing.Size(67, 17);
		checkBox1.TabIndex = 1;
		checkBox1.Text = "Highlight";
		checkBox1.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return checkBox1;
	}
	
	internal System.Windows.Forms.Button Create_button1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button button1 = new System.Windows.Forms.Button();
		this.SetId(button1, new OpenSpan.Design.ComponentIdentity("Button-8D5FC4F23584243"));
		button1.Location = new System.Drawing.Point(38, 29);
		button1.Name = "button1";
		button1.Size = new System.Drawing.Size(124, 23);
		button1.TabIndex = 0;
		button1.Text = "Click Learn More";
		button1.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return button1;
	}
}

}

