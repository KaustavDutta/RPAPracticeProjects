using System;

namespace ForexForecast
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D674AA63AE9398
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D674AA63AE9398")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class GC_ForexForecast : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D674AA63AE9398\\MessageDialog-8D674AA71A11E3F")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D674AA63AE9398\\MessageManifest-8D674AA74E9A4AC")]
	public OpenSpan.ApplicationFramework.MessageManifest.MessageManifest messageManifest1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D674AA63AE9398\\StringUtils-8D674B608A0017A")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	public GC_ForexForecast()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC_ForexForecast));
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.messageManifest1 = new OpenSpan.ApplicationFramework.MessageManifest.MessageManifest();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D674AA63AE9398");
		// 
		// Set component Ids
		// 
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D674AA71A11E3F"));
		this.SetId(this.messageManifest1, new OpenSpan.Design.ComponentIdentity("MessageManifest-8D674AA74E9A4AC"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D674B608A0017A"));
		// 
		// GC_ForexForecast
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_GC_ForexForecast_1_");
		this.IsStartStoppable = false;
		this.Name = "GC_ForexForecast";
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
		this.Components.Add(this.messageManifest1);
		this.Components.Add(this.stringUtils1);
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
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D674AA71A11E3F"));
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.ApplicationFramework.MessageManifest.MessageManifest Create_messageManifest1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.ApplicationFramework.MessageManifest.MessageManifest messageManifest1 = new OpenSpan.ApplicationFramework.MessageManifest.MessageManifest();
		this.SetId(messageManifest1, new OpenSpan.Design.ComponentIdentity("MessageManifest-8D674AA74E9A4AC"));
		// 
		// Result
		// 
		return messageManifest1;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D674B608A0017A"));
		// 
		// Result
		// 
		return stringUtils1;
	}
}

}

