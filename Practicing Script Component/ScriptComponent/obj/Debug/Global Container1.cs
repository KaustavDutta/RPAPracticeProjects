using System;

namespace ScriptComponent
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D67888187C6A97
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D67888187C6A97")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Global_Container1 : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D67888187C6A97\\MessageDialog-8D678882636B743")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D67888187C6A97\\Script-8D6788828A1163E")]
	public OpenSpan.Script.Custom.Script script1;
	
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
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.script1 = new OpenSpan.Script.Custom.Script();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D67888187C6A97");
		// 
		// Set component Ids
		// 
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D678882636B743"));
		this.SetId(this.script1, new OpenSpan.Design.ComponentIdentity("Script-8D6788828A1163E"));
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
		// script1
		// 
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_Global_Container1_2_");
		this.script1.DynamicMembers.Add(dynamicmethodinfo1);
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.script1);
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
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D678882636B743"));
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.Script.Custom.Script Create_script1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Global_Container1));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Custom.Script script1 = new OpenSpan.Script.Custom.Script();
		this.SetId(script1, new OpenSpan.Design.ComponentIdentity("Script-8D6788828A1163E"));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_Global_Container1_2_");
		script1.DynamicMembers.Add(dynamicmethodinfo1);
		// 
		// Result
		// 
		return script1;
	}
}

}

