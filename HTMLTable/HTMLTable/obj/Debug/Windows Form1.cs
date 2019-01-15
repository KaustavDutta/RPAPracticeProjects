using System;

namespace HTMLTable
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8D670952B79DDF4
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D670952B79DDF4")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class Windows_Form1 : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D670952B79DDF4\\Label-8D670A7B26259EE")]
	public System.Windows.Forms.Label lblProductDesc;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D670952B79DDF4\\Button-8D670A7AD8F4708")]
	public System.Windows.Forms.Button btnGetCharge;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D670952B79DDF4\\TextBox-8D670A039093E04")]
	public System.Windows.Forms.TextBox txtProduct;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D670952B79DDF4\\Label-8D670A02F40C86D")]
	public System.Windows.Forms.Label lblProduct;
	
	public Windows_Form1()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.lblProductDesc = new System.Windows.Forms.Label();
		this.btnGetCharge = new System.Windows.Forms.Button();
		this.txtProduct = new System.Windows.Forms.TextBox();
		this.lblProduct = new System.Windows.Forms.Label();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8D670952B79DDF4");
		// 
		// Set component Ids
		// 
		this.SetId(this.lblProductDesc, new OpenSpan.Design.ComponentIdentity("Label-8D670A7B26259EE"));
		this.SetId(this.btnGetCharge, new OpenSpan.Design.ComponentIdentity("Button-8D670A7AD8F4708"));
		this.SetId(this.txtProduct, new OpenSpan.Design.ComponentIdentity("TextBox-8D670A039093E04"));
		this.SetId(this.lblProduct, new OpenSpan.Design.ComponentIdentity("Label-8D670A02F40C86D"));
		// 
		// Windows_Form1
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(292, 266);
		// 
		// lblProductDesc
		// 
		this.lblProductDesc.AutoSize = true;
		this.lblProductDesc.Location = new System.Drawing.Point(120, 103);
		this.lblProductDesc.Name = "lblProductDesc";
		this.lblProductDesc.Size = new System.Drawing.Size(0, 13);
		this.lblProductDesc.TabIndex = 3;
		// 
		// btnGetCharge
		// 
		this.btnGetCharge.Location = new System.Drawing.Point(15, 98);
		this.btnGetCharge.Name = "btnGetCharge";
		this.btnGetCharge.TabIndex = 2;
		this.btnGetCharge.Text = "Get Charge";
		this.btnGetCharge.UseVisualStyleBackColor = true;
		// 
		// txtProduct
		// 
		this.txtProduct.Location = new System.Drawing.Point(12, 51);
		this.txtProduct.Name = "txtProduct";
		this.txtProduct.TabIndex = 1;
		// 
		// lblProduct
		// 
		this.lblProduct.AutoSize = true;
		this.lblProduct.Location = new System.Drawing.Point(12, 35);
		this.lblProduct.Name = "lblProduct";
		this.lblProduct.Size = new System.Drawing.Size(47, 13);
		this.lblProduct.TabIndex = 0;
		this.lblProduct.Text = "Product ";
		this.Controls.Add(this.lblProductDesc);
		this.Controls.Add(this.btnGetCharge);
		this.Controls.Add(this.txtProduct);
		this.Controls.Add(this.lblProduct);
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
		this.Components.Add(this.lblProductDesc);
		this.Components.Add(this.btnGetCharge);
		this.Components.Add(this.txtProduct);
		this.Components.Add(this.lblProduct);
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
	
	internal System.Windows.Forms.Label Create_lblProductDesc(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label lblProductDesc = new System.Windows.Forms.Label();
		this.SetId(lblProductDesc, new OpenSpan.Design.ComponentIdentity("Label-8D670A7B26259EE"));
		lblProductDesc.AutoSize = true;
		lblProductDesc.Location = new System.Drawing.Point(120, 103);
		lblProductDesc.Name = "lblProductDesc";
		lblProductDesc.Size = new System.Drawing.Size(0, 13);
		lblProductDesc.TabIndex = 3;
		// 
		// Result
		// 
		return lblProductDesc;
	}
	
	internal System.Windows.Forms.Button Create_btnGetCharge(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button btnGetCharge = new System.Windows.Forms.Button();
		this.SetId(btnGetCharge, new OpenSpan.Design.ComponentIdentity("Button-8D670A7AD8F4708"));
		btnGetCharge.Location = new System.Drawing.Point(15, 98);
		btnGetCharge.Name = "btnGetCharge";
		btnGetCharge.TabIndex = 2;
		btnGetCharge.Text = "Get Charge";
		btnGetCharge.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return btnGetCharge;
	}
	
	internal System.Windows.Forms.TextBox Create_txtProduct(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox txtProduct = new System.Windows.Forms.TextBox();
		this.SetId(txtProduct, new OpenSpan.Design.ComponentIdentity("TextBox-8D670A039093E04"));
		txtProduct.Location = new System.Drawing.Point(12, 51);
		txtProduct.Name = "txtProduct";
		txtProduct.TabIndex = 1;
		// 
		// Result
		// 
		return txtProduct;
	}
	
	internal System.Windows.Forms.Label Create_lblProduct(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label lblProduct = new System.Windows.Forms.Label();
		this.SetId(lblProduct, new OpenSpan.Design.ComponentIdentity("Label-8D670A02F40C86D"));
		lblProduct.AutoSize = true;
		lblProduct.Location = new System.Drawing.Point(12, 35);
		lblProduct.Name = "lblProduct";
		lblProduct.Size = new System.Drawing.Size(47, 13);
		lblProduct.TabIndex = 0;
		lblProduct.Text = "Product ";
		// 
		// Result
		// 
		return lblProduct;
	}
}

}

