using System;

namespace ForexForecast
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D674A88C4121ED
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D674A88C4121ED")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class GetRate : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D674A88C4121ED\\MessageDialog-8D674AA89CD3B55")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D674A88C4121ED\\MessageDialog-8D674B4DC8CCD98")]
	public OpenSpan.Controls.MessageDialog messageDialog2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D674A88C4121ED\\StringUtils-8D674B60488015C")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D674A88C4121ED\\LookupTable-8D674B79BBFA438")]
	public OpenSpan.Controls.LookupTable lookupTable1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D674A88C4121ED\\TypeProxy-8D674BA575BACF8")]
	public OpenSpan.Design.TypeProxy RowCount;
	
	private OpenSpan.Controls.ForLoop LoopThroughRates;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	public GetRate()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(GetRate));
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.KeyInfo keyinfo3 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.KeyInfo keyinfo4 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.messageDialog2 = new OpenSpan.Controls.MessageDialog();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.lookupTable1 = new OpenSpan.Controls.LookupTable();
		this.RowCount = new OpenSpan.Design.TypeProxy();
		this.LoopThroughRates = new OpenSpan.Controls.ForLoop();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED");
		// 
		// Set component Ids
		// 
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D674AA89CD3B55"));
		this.SetId(this.connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8D674B3FE256BF6"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D674B460CDBB59"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D674B4740792FD"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D674B4C175B1EC"));
		this.SetId(this.messageDialog2, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D674B4DC8CCD98"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D674B4E17CCCF4"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D674B60488015C"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D674B63683CE97"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D674B65A4BF351"));
		this.SetId(this.lookupTable1, new OpenSpan.Design.ComponentIdentity("LookupTable-8D674B79BBFA438"));
		this.SetId(this.RowCount, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D674BA575BACF8"));
		this.SetId(this.LoopThroughRates, new OpenSpan.Design.ComponentIdentity("ForLoop-8D674BA7D2C1E12"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D674BA9AABD283"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D674BC1C8D5F14"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D67658D3A41FF1"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D676590A4F01D0"));
		// 
		// GetRate
		// 
		ComponentInfo.CodeDomData = resources.GetString("_GetRate_1_");
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "GetRate";
		this.SuppressErrors = false;
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Information";
		this.messageDialog1.Message = null;
		this.SetScope(this.messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableEvent1
		// 
		this.connectableEvent1.DisplayName = "null";
		this.connectableEvent1.ExceptionsHandled = false;
		this.connectableEvent1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.WebPage";
		this.connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\WebPage-8D674AE3716772E");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Created";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.EventHandler";
		this.connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_GetRate_2_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		this.connectableMethod1.KeyInfos.Add(keyinfo1);
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "WaitForCreate";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype2.Signature.ReturnType = "System.Boolean";
		memberprototype2.TypeName = "System.Boolean";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype2);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<Show>";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = resources.GetString("_GetRate_3_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo2);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED\\MessageDialog-8D674AA89CD3B55");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Show";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "E0001";
		parameterprototype1.ParamName = "message";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype3.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype3.TypeAssemblyName = "System.Windows.Forms";
		memberprototype3.TypeName = "System.Windows.Forms.DialogResult";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		keyinfo2.KeyName = "None";
		keyinfo2.KeyObjectTypeName = null;
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo2.SetUpstream = false;
		keyinfo2.TokenizedText = null;
		this.connectableProperties1.KeyInfos.Add(keyinfo2);
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "AbsoluteCount";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = "System.Int32";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype4);
		// 
		// messageDialog2
		// 
		this.messageDialog2.Caption = "Information";
		this.messageDialog2.Message = null;
		this.SetScope(this.messageDialog2, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<Show>";
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo3.CodeDomData = resources.GetString("_GetRate_3_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo3);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED\\MessageDialog-8D674AA89CD3B55");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "Show";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "message";
		parameterprototype2.Position = 0;
		parameterprototype2.TypeName = "System.String";
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype5.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype5.TypeAssemblyName = "System.Windows.Forms";
		memberprototype5.TypeName = "System.Windows.Forms.DialogResult";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// stringUtils1
		// 
		this.SetScope(this.stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		keyinfo3.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		keyinfo3.KeyName = "None";
		keyinfo3.KeyObjectTypeName = null;
		keyinfo3.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo3.SetUpstream = true;
		keyinfo3.TokenizedText = null;
		this.connectableProperties2.KeyInfos.Add(keyinfo3);
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "AbsoluteIndex";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype6.Signature.ReturnType = null;
		memberprototype6.TypeName = "System.Int32";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype6);
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<Concat>";
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo4.CodeDomData = resources.GetString("_GetRate_4_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo4);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED\\StringUtils-8D674B60488015C");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "Concat";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "list";
		parameterprototype3.Position = 0;
		parameterprototype3.TypeName = "System.String[]";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype7.Signature.ReturnType = "System.String";
		memberprototype7.TypeName = "System.String";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod4.ParamsLength = 5;
		this.connectableMethod4.SerializedParamsDefaultValues = resources.GetString("_GetRate_5_");
		// 
		// lookupTable1
		// 
		this.lookupTable1.AddOnMissingReplace = true;
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_GetRate_6_");
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_GetRate_7_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_GetRate_8_");
		this.lookupTable1.DynamicMembers.Add(dynamicmethodinfo1);
		this.lookupTable1.DynamicMembers.Add(dynamicmethodinfo2);
		this.lookupTable1.DynamicMembers.Add(dynamicmethodinfo3);
		this.lookupTable1.KeyFieldName = "Field1";
		this.lookupTable1.ReplaceOnDuplicateAdd = true;
		this.lookupTable1.TableSchema = resources.GetString("lookupTable1.TableSchema");
		// 
		// RowCount
		// 
		this.RowCount.AliasName = "";
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = resources.GetString("_GetRate_9_");
		this.RowCount.DynamicMembers.Add(dynamicpropertyinfo5);
		this.RowCount.Parent = null;
		this.RowCount.ProxiedTypeName = "System.Int32, mscorlib";
		this.RowCount.UseAlias = false;
		// 
		// LoopThroughRates
		// 
		this.LoopThroughRates.DisplayName = "StartLoop";
		this.LoopThroughRates.ExceptionsHandled = false;
		this.LoopThroughRates.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.LoopThroughRates.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED\\ForLoop-8D674BA7D2C1E12");
		this.SetScope(this.LoopThroughRates, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo6.CodeDomData = resources.GetString("_GetRate_10_");
		this.connectableProperties4.DynamicMembers.Add(dynamicpropertyinfo6);
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableCell";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableCell-8D674AE3749C7C5");
		keyinfo4.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		keyinfo4.KeyName = "Index";
		keyinfo4.KeyObjectTypeName = "OpenSpan.Adapters.Web.TableSectionCloneIndexKey";
		keyinfo4.KeyType = OpenSpan.Automation.CloneKeyType.Smart;
		keyinfo4.SetUpstream = false;
		keyinfo4.TokenizedText = null;
		this.connectableProperties4.KeyInfos.Add(keyinfo4);
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "Text";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype8.Signature.ReturnType = null;
		memberprototype8.TypeName = "System.String";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype8);
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<Show>";
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo7.CodeDomData = resources.GetString("_GetRate_3_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo7);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED\\MessageDialog-8D674AA89CD3B55");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "Show";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "message";
		parameterprototype4.Position = 0;
		parameterprototype4.TypeName = "System.String";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype9.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype9.TypeAssemblyName = "System.Windows.Forms";
		memberprototype9.TypeName = "System.Windows.Forms.DialogResult";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\Table-8D674AE3712FBF9");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "Count";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype10.Signature.ReturnType = null;
		memberprototype10.TypeName = "System.Int32";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype10);
		this.connectableProperties3.SubProperty = "Rows";
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<Show>";
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo8.CodeDomData = resources.GetString("_GetRate_3_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo8);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED\\MessageDialog-8D674AA89CD3B55");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "Show";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = true;
		parameterprototype5.DefaultValue = "All Rows Completed";
		parameterprototype5.ParamName = "message";
		parameterprototype5.Position = 0;
		parameterprototype5.TypeName = "System.String";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype11.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype11.TypeAssemblyName = "System.Windows.Forms";
		memberprototype11.TypeName = "System.Windows.Forms.DialogResult";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = resources.GetString("_GetRate_11_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.connectableEvent1);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.messageDialog2);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.lookupTable1);
		this.Components.Add(this.RowCount);
		this.Components.Add(this.LoopThroughRates);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableMethod6);
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
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D674AA89CD3B55"));
		this.SetScope(messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.Automation.ConnectableEvent Create_connectableEvent1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8D674B3FE256BF6"));
		connectableEvent1.DisplayName = "null";
		connectableEvent1.ExceptionsHandled = false;
		connectableEvent1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.WebPage";
		connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\WebPage-8D674AE3716772E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Created";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.EventHandler";
		connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableEvent1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetRate));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D674B460CDBB59"));
		connectableMethod1.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetRate_2_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		connectableMethod1.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetRate));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D674B4740792FD"));
		connectableMethod2.DisplayName = "<Show>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetRate_3_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED\\MessageDialog-8D674AA89CD3B55");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Show";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "E0001";
		parameterprototype1.ParamName = "message";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype1.TypeAssemblyName = "System.Windows.Forms";
		memberprototype1.TypeName = "System.Windows.Forms.DialogResult";
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D674B4C175B1EC"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		connectableProperties1.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AbsoluteCount";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog2 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog2, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D674B4DC8CCD98"));
		this.SetScope(messageDialog2, OpenSpan.Design.ConnectableScope.Local);
		messageDialog2.Caption = "Information";
		messageDialog2.Message = null;
		// 
		// Result
		// 
		return messageDialog2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetRate));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D674B4E17CCCF4"));
		connectableMethod3.DisplayName = "<Show>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetRate_3_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED\\MessageDialog-8D674AA89CD3B55");
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
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype1.TypeAssemblyName = "System.Windows.Forms";
		memberprototype1.TypeName = "System.Windows.Forms.DialogResult";
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 0;
		connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D674B60488015C"));
		this.SetScope(stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D674B63683CE97"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = true;
		keyinfo1.TokenizedText = null;
		connectableProperties2.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AbsoluteIndex";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetRate));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D674B65A4BF351"));
		connectableMethod4.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetRate_4_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED\\StringUtils-8D674B60488015C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Concat";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "list";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String[]";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 5;
		connectableMethod4.SerializedParamsDefaultValues = _resources_.GetString("_GetRate_5_");
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Controls.LookupTable Create_lookupTable1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(GetRate));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.LookupTable lookupTable1 = new OpenSpan.Controls.LookupTable();
		this.SetId(lookupTable1, new OpenSpan.Design.ComponentIdentity("LookupTable-8D674B79BBFA438"));
		lookupTable1.AddOnMissingReplace = true;
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_GetRate_6_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_GetRate_7_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_GetRate_8_");
		lookupTable1.DynamicMembers.Add(dynamicmethodinfo1);
		lookupTable1.DynamicMembers.Add(dynamicmethodinfo2);
		lookupTable1.DynamicMembers.Add(dynamicmethodinfo3);
		lookupTable1.KeyFieldName = "Field1";
		lookupTable1.ReplaceOnDuplicateAdd = true;
		lookupTable1.TableSchema = resources.GetString("lookupTable1.TableSchema");
		// 
		// Result
		// 
		return lookupTable1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_RowCount(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetRate));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy RowCount = new OpenSpan.Design.TypeProxy();
		this.SetId(RowCount, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D674BA575BACF8"));
		RowCount.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetRate_9_");
		RowCount.DynamicMembers.Add(dynamicpropertyinfo1);
		RowCount.Parent = null;
		RowCount.ProxiedTypeName = "System.Int32, mscorlib";
		RowCount.UseAlias = false;
		// 
		// Result
		// 
		return RowCount;
	}
	
	internal OpenSpan.Controls.ForLoop Create_LoopThroughRates(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ForLoop LoopThroughRates = new OpenSpan.Controls.ForLoop();
		this.SetId(LoopThroughRates, new OpenSpan.Design.ComponentIdentity("ForLoop-8D674BA7D2C1E12"));
		this.SetScope(LoopThroughRates, OpenSpan.Design.ConnectableScope.Local);
		LoopThroughRates.DisplayName = "StartLoop";
		LoopThroughRates.ExceptionsHandled = false;
		LoopThroughRates.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		LoopThroughRates.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED\\ForLoop-8D674BA7D2C1E12");
		// 
		// Result
		// 
		return LoopThroughRates;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetRate));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D674BA9AABD283"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetRate_10_");
		connectableProperties4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableCell";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableCell-8D674AE3749C7C5");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294");
		keyinfo1.KeyName = "Index";
		keyinfo1.KeyObjectTypeName = "OpenSpan.Adapters.Web.TableSectionCloneIndexKey";
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Smart;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		connectableProperties4.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetRate));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D674BC1C8D5F14"));
		connectableMethod5.DisplayName = "<Show>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetRate_3_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED\\MessageDialog-8D674AA89CD3B55");
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
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype1.TypeAssemblyName = "System.Windows.Forms";
		memberprototype1.TypeName = "System.Windows.Forms.DialogResult";
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D67658D3A41FF1"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E\\Table-8D674AE3712FBF9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Count";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		connectableProperties3.SubProperty = "Rows";
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetRate));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D676590A4F01D0"));
		connectableMethod6.DisplayName = "<Show>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetRate_3_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D674A88C4121ED\\MessageDialog-8D674AA89CD3B55");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Show";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "All Rows Completed";
		parameterprototype1.ParamName = "message";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype1.TypeAssemblyName = "System.Windows.Forms";
		memberprototype1.TypeName = "System.Windows.Forms.DialogResult";
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
}

}

