using System;

namespace WebInterrogation
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D6780CFFA1823B
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6780CFFA1823B")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Global_Container1 : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6780CFFA1823B\\MessageDialog-8D6780D03F83DC9")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	public Global_Container1()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Global_Container1));
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D6780CFFA1823B");
		// 
		// Set component Ids
		// 
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D6780D03F83DC9"));
		// 
		// Global_Container1
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_Global_Container1_1_");
		this.IsStartStoppable = false;
		this.Name = "Global_Container1";
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Information";
		this.messageDialog1.Message = null;
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.messageDialog1);
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
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D6780D03F83DC9"));
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
}

}

