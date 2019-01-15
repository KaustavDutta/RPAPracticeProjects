<<<<<<< HEAD
using System;

namespace WebService
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8D674EA871455B4
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D674EA871455B4")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class GetCode : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D674EA871455B4\\Button-8D674EAA857AB5A")]
	public System.Windows.Forms.Button button1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D674EA871455B4\\Label-8D674EA94006727")]
	public System.Windows.Forms.Label label1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D674EA871455B4\\TextBox-8D674EA8F1EB99D")]
	public System.Windows.Forms.TextBox textBox1;
	
	public GetCode()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.button1 = new System.Windows.Forms.Button();
		this.label1 = new System.Windows.Forms.Label();
		this.textBox1 = new System.Windows.Forms.TextBox();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8D674EA871455B4");
		// 
		// Set component Ids
		// 
		this.SetId(this.button1, new OpenSpan.Design.ComponentIdentity("Button-8D674EAA857AB5A"));
		this.SetId(this.label1, new OpenSpan.Design.ComponentIdentity("Label-8D674EA94006727"));
		this.SetId(this.textBox1, new OpenSpan.Design.ComponentIdentity("TextBox-8D674EA8F1EB99D"));
		// 
		// GetCode
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(292, 266);
		// 
		// button1
		// 
		this.button1.Location = new System.Drawing.Point(29, 76);
		this.button1.Name = "button1";
		this.button1.TabIndex = 2;
		this.button1.Text = "GetBank";
		this.button1.UseVisualStyleBackColor = true;
		// 
		// label1
		// 
		this.label1.AutoSize = true;
		this.label1.Location = new System.Drawing.Point(26, 38);
		this.label1.Name = "label1";
		this.label1.Size = new System.Drawing.Size(55, 13);
		this.label1.TabIndex = 1;
		this.label1.Text = "BLZ Code";
		// 
		// textBox1
		// 
		this.textBox1.Location = new System.Drawing.Point(89, 35);
		this.textBox1.Name = "textBox1";
		this.textBox1.TabIndex = 0;
		this.Controls.Add(this.button1);
		this.Controls.Add(this.label1);
		this.Controls.Add(this.textBox1);
		this.Location = new System.Drawing.Point(529, 211);
		this.Name = "GetCode";
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
		this.Components.Add(this.label1);
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
		this.SetId(button1, new OpenSpan.Design.ComponentIdentity("Button-8D674EAA857AB5A"));
		button1.Location = new System.Drawing.Point(29, 76);
		button1.Name = "button1";
		button1.TabIndex = 2;
		button1.Text = "GetBank";
		button1.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return button1;
	}
	
	internal System.Windows.Forms.Label Create_label1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label label1 = new System.Windows.Forms.Label();
		this.SetId(label1, new OpenSpan.Design.ComponentIdentity("Label-8D674EA94006727"));
		label1.AutoSize = true;
		label1.Location = new System.Drawing.Point(26, 38);
		label1.Name = "label1";
		label1.Size = new System.Drawing.Size(55, 13);
		label1.TabIndex = 1;
		label1.Text = "BLZ Code";
		// 
		// Result
		// 
		return label1;
	}
	
	internal System.Windows.Forms.TextBox Create_textBox1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox textBox1 = new System.Windows.Forms.TextBox();
		this.SetId(textBox1, new OpenSpan.Design.ComponentIdentity("TextBox-8D674EA8F1EB99D"));
		textBox1.Location = new System.Drawing.Point(89, 35);
		textBox1.Name = "textBox1";
		textBox1.TabIndex = 0;
		// 
		// Result
		// 
		return textBox1;
	}
}

}

=======
using System;

namespace WebService
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8D674EA871455B4
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D674EA871455B4")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class GetCode : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D674EA871455B4\\Button-8D674EAA857AB5A")]
	public System.Windows.Forms.Button button1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D674EA871455B4\\Label-8D674EA94006727")]
	public System.Windows.Forms.Label label1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D674EA871455B4\\TextBox-8D674EA8F1EB99D")]
	public System.Windows.Forms.TextBox textBox1;
	
	public GetCode()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.button1 = new System.Windows.Forms.Button();
		this.label1 = new System.Windows.Forms.Label();
		this.textBox1 = new System.Windows.Forms.TextBox();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8D674EA871455B4");
		// 
		// Set component Ids
		// 
		this.SetId(this.button1, new OpenSpan.Design.ComponentIdentity("Button-8D674EAA857AB5A"));
		this.SetId(this.label1, new OpenSpan.Design.ComponentIdentity("Label-8D674EA94006727"));
		this.SetId(this.textBox1, new OpenSpan.Design.ComponentIdentity("TextBox-8D674EA8F1EB99D"));
		// 
		// GetCode
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(292, 266);
		// 
		// button1
		// 
		this.button1.Location = new System.Drawing.Point(29, 76);
		this.button1.Name = "button1";
		this.button1.TabIndex = 2;
		this.button1.Text = "GetBank";
		this.button1.UseVisualStyleBackColor = true;
		// 
		// label1
		// 
		this.label1.AutoSize = true;
		this.label1.Location = new System.Drawing.Point(26, 38);
		this.label1.Name = "label1";
		this.label1.Size = new System.Drawing.Size(55, 13);
		this.label1.TabIndex = 1;
		this.label1.Text = "BLZ Code";
		// 
		// textBox1
		// 
		this.textBox1.Location = new System.Drawing.Point(89, 35);
		this.textBox1.Name = "textBox1";
		this.textBox1.TabIndex = 0;
		this.Controls.Add(this.button1);
		this.Controls.Add(this.label1);
		this.Controls.Add(this.textBox1);
		this.Location = new System.Drawing.Point(529, 211);
		this.Name = "GetCode";
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
		this.Components.Add(this.label1);
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
		this.SetId(button1, new OpenSpan.Design.ComponentIdentity("Button-8D674EAA857AB5A"));
		button1.Location = new System.Drawing.Point(29, 76);
		button1.Name = "button1";
		button1.TabIndex = 2;
		button1.Text = "GetBank";
		button1.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return button1;
	}
	
	internal System.Windows.Forms.Label Create_label1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label label1 = new System.Windows.Forms.Label();
		this.SetId(label1, new OpenSpan.Design.ComponentIdentity("Label-8D674EA94006727"));
		label1.AutoSize = true;
		label1.Location = new System.Drawing.Point(26, 38);
		label1.Name = "label1";
		label1.Size = new System.Drawing.Size(55, 13);
		label1.TabIndex = 1;
		label1.Text = "BLZ Code";
		// 
		// Result
		// 
		return label1;
	}
	
	internal System.Windows.Forms.TextBox Create_textBox1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox textBox1 = new System.Windows.Forms.TextBox();
		this.SetId(textBox1, new OpenSpan.Design.ComponentIdentity("TextBox-8D674EA8F1EB99D"));
		textBox1.Location = new System.Drawing.Point(89, 35);
		textBox1.Name = "textBox1";
		textBox1.TabIndex = 0;
		// 
		// Result
		// 
		return textBox1;
	}
}

}

>>>>>>> Add robotic studio files
