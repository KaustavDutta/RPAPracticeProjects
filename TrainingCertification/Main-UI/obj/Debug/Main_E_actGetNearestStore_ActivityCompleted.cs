using System;

namespace Main_UI
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D61EECCAF5BC28
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D61EECCAF5BC28")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class Main_E_actGetNearestStore_ActivityCompleted : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D61EECCAF5BC28\\MessageDialog-8D61EECF4CC83B2")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D61EECCAF5BC28\\MessageDialog-8D61EED1C1CE8C1")]
	public OpenSpan.Controls.MessageDialog messageDialog2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D61EECCAF5BC28\\MessageDialog-8D61EED2C6C752E")]
	public OpenSpan.Controls.MessageDialog messageDialog3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D61EECCAF5BC28\\MessageDialog-8D61EED38A7A770")]
	public OpenSpan.Controls.MessageDialog messageDialog4;
	
	public Main_E_actGetNearestStore_ActivityCompleted()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Main_E_actGetNearestStore_ActivityCompleted));
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		this.connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.messageDialog2 = new OpenSpan.Controls.MessageDialog();
		this.messageDialog3 = new OpenSpan.Controls.MessageDialog();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.messageDialog4 = new OpenSpan.Controls.MessageDialog();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D61EECCAF5BC28");
		// 
		// Set component Ids
		// 
		this.SetId(this.connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8D61EECD66C7F52"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D61EECDF0E8B2F"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D61EECEE443226"));
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D61EECF4CC83B2"));
		this.SetId(this.messageDialog2, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D61EED1C1CE8C1"));
		this.SetId(this.messageDialog3, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D61EED2C6C752E"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D61EED2D912262"));
		this.SetId(this.messageDialog4, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D61EED38A7A770"));
		// 
		// Main_E_actGetNearestStore_ActivityCompleted
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_Main_E_actGetNearestStore_ActivityCompleted_1_");
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "Main_E_actGetNearestStore_ActivityCompleted";
		this.ShowDesignCompNames = true;
		this.SuppressErrors = false;
		// 
		// connectableEvent1
		// 
		this.connectableEvent1.DisplayName = "null";
		this.connectableEvent1.ExceptionsHandled = false;
		this.connectableEvent1.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		this.connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D61C6F7F1FB261\\Activity-8D61EE911957E50");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ActivityCompleted";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = _resources_.GetString("_Main_E_actGetNearestStore_ActivityCompleted_2_");
		this.connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D61C6F7F1FB261\\Activity-8D61EE911957E50");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "isSuccess";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.Boolean";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype2);
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D61C6F7F1FB261\\Activity-8D61EE911957E50");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "strResult";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeName = "System.String";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype3);
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Unable to process request";
		this.messageDialog1.Message = null;
		this.SetScope(this.messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// messageDialog2
		// 
		this.messageDialog2.Caption = "Information";
		this.messageDialog2.Message = null;
		this.SetScope(this.messageDialog2, OpenSpan.Design.ConnectableScope.Local);
		// 
		// messageDialog3
		// 
		this.messageDialog3.Caption = "Information";
		this.messageDialog3.Message = null;
		this.SetScope(this.messageDialog3, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<Show>";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Main_E_actGetNearestStore_ActivityCompleted_3_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D61EECCAF5BC28\\MessageDialog-8D61EED2C6C752E");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "Show";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "message";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Unable to process request";
		parameterprototype2.ParamName = "caption";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype4.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype4.TypeAssemblyName = "System.Windows.Forms";
		memberprototype4.TypeName = "System.Windows.Forms.DialogResult";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// messageDialog4
		// 
		this.messageDialog4.Caption = "Information";
		this.messageDialog4.Message = null;
		this.SetScope(this.messageDialog4, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_Main_E_actGetNearestStore_ActivityCompleted_4_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.connectableEvent1);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.messageDialog2);
		this.Components.Add(this.messageDialog3);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.messageDialog4);
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
	
	internal OpenSpan.Automation.ConnectableEvent Create_connectableEvent1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Main_E_actGetNearestStore_ActivityCompleted));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8D61EECD66C7F52"));
		connectableEvent1.DisplayName = "null";
		connectableEvent1.ExceptionsHandled = false;
		connectableEvent1.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D61C6F7F1FB261\\Activity-8D61EE911957E50");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ActivityCompleted";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = _resources_.GetString("_Main_E_actGetNearestStore_ActivityCompleted_2_");
		connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableEvent1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D61EECDF0E8B2F"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D61C6F7F1FB261\\Activity-8D61EE911957E50");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "isSuccess";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D61EECEE443226"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D61C6F7F1FB261\\Activity-8D61EE911957E50");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "strResult";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D61EECF4CC83B2"));
		this.SetScope(messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		messageDialog1.Caption = "Unable to process request";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog2 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog2, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D61EED1C1CE8C1"));
		this.SetScope(messageDialog2, OpenSpan.Design.ConnectableScope.Local);
		messageDialog2.Caption = "Information";
		messageDialog2.Message = null;
		// 
		// Result
		// 
		return messageDialog2;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog3 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog3, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D61EED2C6C752E"));
		this.SetScope(messageDialog3, OpenSpan.Design.ConnectableScope.Local);
		messageDialog3.Caption = "Information";
		messageDialog3.Message = null;
		// 
		// Result
		// 
		return messageDialog3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Main_E_actGetNearestStore_ActivityCompleted));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D61EED2D912262"));
		connectableMethod1.DisplayName = "<Show>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Main_E_actGetNearestStore_ActivityCompleted_3_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D61EECCAF5BC28\\MessageDialog-8D61EED2C6C752E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Show";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "message";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Unable to process request";
		parameterprototype2.ParamName = "caption";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype1.TypeAssemblyName = "System.Windows.Forms";
		memberprototype1.TypeName = "System.Windows.Forms.DialogResult";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog4 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog4, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D61EED38A7A770"));
		this.SetScope(messageDialog4, OpenSpan.Design.ConnectableScope.Local);
		messageDialog4.Caption = "Information";
		messageDialog4.Message = null;
		// 
		// Result
		// 
		return messageDialog4;
	}
}

}

