using System;

namespace Project3
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// WindowsAdapter-8D5FC4E412B7869
[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D5FC4E412B7869")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class PDN : OpenSpan.Adapters.Windows.WindowsAdapter
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D5FC4E412B7869\\ActiveXFactory-8D5FC4E55A419F9")]
	public OpenSpan.Adapters.ActiveX.ActiveXFactory ActiveXFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D5FC4E412B7869\\WinInetFactory-8D5FC4E64015129")]
	public OpenSpan.Adapters.WinInet.WinInetFactory WinInetFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D5FC4E412B7869\\DotNet40Factory-8D5FC4E654FA319")]
	public OpenSpan.Adapters.DotNet.DotNet40Factory DotNet40Factory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule3;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule moduleVersionMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D5FC4E412B7869\\MicrosoftHTMLFactory-8D5FC4E6560BA19")]
	public OpenSpan.Adapters.Web.MicrosoftHTMLFactory MicrosoftHTMLFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D5FC4E412B7869\\Form-8D5FC4EBA767EE9")]
	public OpenSpan.Adapters.Controls.Form Pega_Community__Pega_Subtraction_In;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D5FC4E412B7869\\Control-8D5FC4EBA7434F9")]
	public OpenSpan.Adapters.Controls.Control Control2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D5FC4E412B7869\\Control-8D5FC4EBA72D569")]
	public OpenSpan.Adapters.Controls.Control Control1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D5FC4E412B7869\\Control-8D5FC4EBA708B79")]
	public OpenSpan.Adapters.Controls.Control Control;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D5FC4E412B7869\\WebDocument-8D5FC4EBA6D0909")]
	public OpenSpan.Adapters.Web.Controls.WebDocument WebDocument;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D5FC4E412B7869\\WebPage-8D5FC4EBA698699")]
	public OpenSpan.Adapters.Web.Controls.WebPage Pega_Community__Pega;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D5FC4E412B7869\\WebControl-8D5FC4EBA640859")]
	public OpenSpan.Adapters.Web.Controls.WebControl Learn_More;
	
	private OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule elementPathMatchRule1;
	
	private OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1;
	
	private OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule1;
	
	private OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule controlChildrenMatchRule1;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1;
	
	public PDN()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDN));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata7 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata8 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata9 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata10 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata11 = new OpenSpan.Adapters.TextMatchData();
		this.ActiveXFactory = new OpenSpan.Adapters.ActiveX.ActiveXFactory();
		this.moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.WinInetFactory = new OpenSpan.Adapters.WinInet.WinInetFactory();
		this.moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.DotNet40Factory = new OpenSpan.Adapters.DotNet.DotNet40Factory();
		this.moduleNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.moduleVersionMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule();
		this.MicrosoftHTMLFactory = new OpenSpan.Adapters.Web.MicrosoftHTMLFactory();
		this.moduleNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.Pega_Community__Pega_Subtraction_In = new OpenSpan.Adapters.Controls.Form();
		this.Control2 = new OpenSpan.Adapters.Controls.Control();
		this.Control1 = new OpenSpan.Adapters.Controls.Control();
		this.Control = new OpenSpan.Adapters.Controls.Control();
		this.WebDocument = new OpenSpan.Adapters.Web.Controls.WebDocument();
		this.Pega_Community__Pega = new OpenSpan.Adapters.Web.Controls.WebPage();
		this.Learn_More = new OpenSpan.Adapters.Web.Controls.WebControl();
		this.elementPathMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule();
		this.documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		this.documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		this.classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.windowTypeMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.controlChildrenMatchRule1 = new OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule();
		this.classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D5FC4E412B7869");
		// 
		// Set component Ids
		// 
		this.SetId(this.ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8D5FC4E55A419F9"));
		this.SetId(this.moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D5FC4E55B298E9"));
		this.SetId(this.WinInetFactory, new OpenSpan.Design.ComponentIdentity("WinInetFactory-8D5FC4E64015129"));
		this.SetId(this.moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D5FC4E6405BDF9"));
		this.SetId(this.DotNet40Factory, new OpenSpan.Design.ComponentIdentity("DotNet40Factory-8D5FC4E654FA319"));
		this.SetId(this.moduleNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D5FC4E65579259"));
		this.SetId(this.moduleVersionMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleVersionMatchRule-8D5FC4E655B14C9"));
		this.SetId(this.MicrosoftHTMLFactory, new OpenSpan.Design.ComponentIdentity("MicrosoftHTMLFactory-8D5FC4E6560BA19"));
		this.SetId(this.moduleNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D5FC4E656C52D9"));
		this.SetId(this.Pega_Community__Pega_Subtraction_In, new OpenSpan.Design.ComponentIdentity("Form-8D5FC4EBA767EE9"));
		this.SetId(this.Control2, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA7434F9"));
		this.SetId(this.Control1, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA72D569"));
		this.SetId(this.Control, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA708B79"));
		this.SetId(this.WebDocument, new OpenSpan.Design.ComponentIdentity("WebDocument-8D5FC4EBA6D0909"));
		this.SetId(this.Pega_Community__Pega, new OpenSpan.Design.ComponentIdentity("WebPage-8D5FC4EBA698699"));
		this.SetId(this.Learn_More, new OpenSpan.Design.ComponentIdentity("WebControl-8D5FC4EBA640859"));
		this.SetId(this.elementPathMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementPathMatchRule-8D5FC4EBADFEF19"));
		this.SetId(this.documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D5FC4EBAC7AC29"));
		this.SetId(this.documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D5FC4EBACBCAD9"));
		this.SetId(this.classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBABE5D59"));
		this.SetId(this.windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAC31849"));
		this.SetId(this.classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAB73169"));
		this.SetId(this.windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAB9C979"));
		this.SetId(this.classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAAC8309"));
		this.SetId(this.classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAA07519"));
		this.SetId(this.windowTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAA4E1E9"));
		this.SetId(this.controlChildrenMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlChildrenMatchRule-8D5FC4EC44888A9"));
		this.SetId(this.classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBA8C02B9"));
		// 
		// PDN
		// 
		this.AdvancedConfiguration = null;
		this.Arguments = "https://pdn.pega.com";
		ComponentInfo.CodeDomData = _resources_.GetString("_PDN_1_");
		// 
		// ActiveXFactory
		// 
		this.ActiveXFactory.Extender = null;
		this.ActiveXFactory.FactoryName = null;
		this.ActiveXFactory.ForwardObjectExplorerEvent = true;
		this.ActiveXFactory.MatchingIndex = 0;
		// 
		// moduleNameMatchRule1
		// 
		textmatchdata1.Text = "ole32.dll";
		this.moduleNameMatchRule1.Text = textmatchdata1;
		this.ActiveXFactory.MatchRules.Add(this.moduleNameMatchRule1);
		this.ActiveXFactory.Name = "ActiveXFactory";
		this.ActiveXFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		this.ActiveXFactory.UseKeys = true;
		// 
		// WinInetFactory
		// 
		this.WinInetFactory.Extender = null;
		this.WinInetFactory.FactoryName = null;
		this.WinInetFactory.ForwardObjectExplorerEvent = true;
		this.WinInetFactory.MatchingIndex = 0;
		// 
		// moduleNameMatchRule2
		// 
		textmatchdata2.Text = "wininet.dll";
		this.moduleNameMatchRule2.Text = textmatchdata2;
		this.WinInetFactory.MatchRules.Add(this.moduleNameMatchRule2);
		this.WinInetFactory.Name = "WinInetFactory";
		this.WinInetFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		this.WinInetFactory.UseKeys = true;
		// 
		// DotNet40Factory
		// 
		this.DotNet40Factory.Extender = null;
		this.DotNet40Factory.FactoryName = null;
		this.DotNet40Factory.ForwardObjectExplorerEvent = true;
		this.DotNet40Factory.MatchingIndex = 0;
		// 
		// moduleNameMatchRule3
		// 
		textmatchdata3.Text = "clr.dll";
		this.moduleNameMatchRule3.Text = textmatchdata3;
		// 
		// moduleVersionMatchRule1
		// 
		textmatchdata4.Mode = OpenSpan.Adapters.TextMatchMode.Wildcard;
		textmatchdata4.Text = "4.*.*.*";
		this.moduleVersionMatchRule1.Text = textmatchdata4;
		this.DotNet40Factory.MatchRules.Add(this.moduleNameMatchRule3);
		this.DotNet40Factory.MatchRules.Add(this.moduleVersionMatchRule1);
		this.DotNet40Factory.Name = "DotNet40Factory";
		this.DotNet40Factory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		this.DotNet40Factory.UseKeys = true;
		// 
		// MicrosoftHTMLFactory
		// 
		this.MicrosoftHTMLFactory.Extender = null;
		this.MicrosoftHTMLFactory.FactoryName = null;
		this.MicrosoftHTMLFactory.ForwardObjectExplorerEvent = true;
		this.MicrosoftHTMLFactory.MatchingIndex = 0;
		// 
		// moduleNameMatchRule4
		// 
		textmatchdata5.Text = "mshtml.dll";
		this.moduleNameMatchRule4.Text = textmatchdata5;
		this.MicrosoftHTMLFactory.MatchRules.Add(this.moduleNameMatchRule4);
		this.MicrosoftHTMLFactory.Name = "MicrosoftHTMLFactory";
		this.MicrosoftHTMLFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		this.MicrosoftHTMLFactory.UseKeys = true;
		// 
		// Pega_Community__Pega_Subtraction_In
		// 
		// 
		// Control2
		// 
		// 
		// Control1
		// 
		// 
		// Control
		// 
		// 
		// WebDocument
		// 
		// 
		// Pega_Community__Pega
		// 
		// 
		// Learn_More
		// 
		this.Learn_More.ElementId = null;
		this.Learn_More.Extender = null;
		this.Learn_More.ForwardObjectExplorerEvent = true;
		this.Learn_More.MatchingIndex = 47;
		// 
		// elementPathMatchRule1
		// 
		this.elementPathMatchRule1.ElementPath = new string[] {
				"SPAN",
				"replace-with-children",
				"A",
				"bolt-button",
				"LI",
				"UL",
				"bolt-button-group",
				"bolt-teaser",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"ARTICLE",
				"DIV",
				"DIV",
				"main",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"BODY",
				"HTML"};
		this.Learn_More.MatchRules.Add(this.elementPathMatchRule1);
		this.Learn_More.Name = "Learn_More";
		this.Learn_More.TagName = "SPAN";
		this.Learn_More.TargetTypeString = "OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web";
		this.Learn_More.UseElementId = false;
		this.Pega_Community__Pega.Controls.Add(this.Learn_More);
		this.Pega_Community__Pega.Extender = null;
		this.Pega_Community__Pega.ForwardObjectExplorerEvent = true;
		this.Pega_Community__Pega.IsGlobal = false;
		this.Pega_Community__Pega.MatchingIndex = 0;
		// 
		// documentUrlMatchRule1
		// 
		this.documentUrlMatchRule1.Fragment = textmatchdata6;
		textmatchdata7.Text = "community.pega.com";
		this.documentUrlMatchRule1.Host = textmatchdata7;
		textmatchdata8.Text = "/";
		this.documentUrlMatchRule1.Path = textmatchdata8;
		this.documentUrlMatchRule1.Port = 443;
		this.documentUrlMatchRule1.Query = textmatchdata9;
		textmatchdata10.Text = "https";
		this.documentUrlMatchRule1.Scheme = textmatchdata10;
		// 
		// documentTitleMatchRule1
		// 
		textmatchdata11.Text = "Pega Community | Pega";
		this.documentTitleMatchRule1.Text = textmatchdata11;
		this.Pega_Community__Pega.MatchRules.Add(this.documentUrlMatchRule1);
		this.Pega_Community__Pega.MatchRules.Add(this.documentTitleMatchRule1);
		this.Pega_Community__Pega.Name = "Pega_Community__Pega";
		this.Pega_Community__Pega.TargetTypeString = "OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web";
		this.WebDocument.Controls.Add(this.Pega_Community__Pega);
		this.WebDocument.Extender = null;
		this.WebDocument.ForwardObjectExplorerEvent = true;
		this.WebDocument.MatchingIndex = 0;
		// 
		// classNameMatchRule5
		// 
		this.classNameMatchRule5.ClassName = "Internet Explorer_Server";
		// 
		// windowTypeMatchRule3
		// 
		this.windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		this.WebDocument.MatchRules.Add(this.classNameMatchRule5);
		this.WebDocument.MatchRules.Add(this.windowTypeMatchRule3);
		this.WebDocument.Name = "WebDocument";
		this.WebDocument.TargetTypeString = _resources_.GetString("_PDN_2_");
		this.Control.Controls.Add(this.WebDocument);
		this.Control.Extender = null;
		this.Control.ExtensibleTypeName = null;
		this.Control.ForwardObjectExplorerEvent = true;
		this.Control.MatchingIndex = 0;
		// 
		// classNameMatchRule4
		// 
		this.classNameMatchRule4.ClassName = "Shell DocObject View";
		// 
		// windowTypeMatchRule2
		// 
		this.windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		this.Control.MatchRules.Add(this.classNameMatchRule4);
		this.Control.MatchRules.Add(this.windowTypeMatchRule2);
		this.Control.Name = "Control";
		this.Control.TargetTypeString = "OpenSpan.Adapters.Web.ShellDocObjectView, OpenSpan.Adapters.Web";
		this.Control1.Controls.Add(this.Control);
		this.Control1.Extender = null;
		this.Control1.ExtensibleTypeName = null;
		this.Control1.ForwardObjectExplorerEvent = true;
		this.Control1.MatchingIndex = 0;
		// 
		// classNameMatchRule3
		// 
		this.classNameMatchRule3.ClassName = "TabWindowClass";
		this.Control1.MatchRules.Add(this.classNameMatchRule3);
		this.Control1.Name = "Control1";
		this.Control1.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		this.Control2.Controls.Add(this.Control1);
		this.Control2.Extender = null;
		this.Control2.ExtensibleTypeName = null;
		this.Control2.ForwardObjectExplorerEvent = true;
		this.Control2.MatchingIndex = 4;
		// 
		// classNameMatchRule2
		// 
		this.classNameMatchRule2.ClassName = "Frame Tab";
		// 
		// windowTypeMatchRule1
		// 
		this.windowTypeMatchRule1.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		// 
		// controlChildrenMatchRule1
		// 
		this.controlChildrenMatchRule1.Children.Add(this.Control1);
		this.Control2.MatchRules.Add(this.classNameMatchRule2);
		this.Control2.MatchRules.Add(this.windowTypeMatchRule1);
		this.Control2.MatchRules.Add(this.controlChildrenMatchRule1);
		this.Control2.Name = "Control2";
		this.Control2.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		this.Pega_Community__Pega_Subtraction_In.Controls.Add(this.Control2);
		this.Pega_Community__Pega_Subtraction_In.Extender = null;
		this.Pega_Community__Pega_Subtraction_In.ExtensibleTypeName = null;
		this.Pega_Community__Pega_Subtraction_In.ForwardObjectExplorerEvent = true;
		this.Pega_Community__Pega_Subtraction_In.MatchingIndex = 14;
		// 
		// classNameMatchRule1
		// 
		this.classNameMatchRule1.ClassName = "IEFrame";
		this.Pega_Community__Pega_Subtraction_In.MatchRules.Add(this.classNameMatchRule1);
		this.Pega_Community__Pega_Subtraction_In.Name = "Pega_Community__Pega_Subtraction_In";
		this.Pega_Community__Pega_Subtraction_In.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows";
		this.Controls.Add(this.ActiveXFactory);
		this.Controls.Add(this.WinInetFactory);
		this.Controls.Add(this.DotNet40Factory);
		this.Controls.Add(this.MicrosoftHTMLFactory);
		this.Controls.Add(this.Pega_Community__Pega_Subtraction_In);
		this.ExpressNativeTypes = null;
		this.Extender = null;
		this.FriendlyName = "PDN";
		this.HookChildProcesses = true;
		this.Name = "PDN";
		this.Path = "C:\\Program Files (x86)\\Internet Explorer\\iexplore.exe";
		this.StartMyDay = OpenSpan.ApplicationFramework.StartMyDay.StartOptions.None;
		this.StartMyDayControls = null;
		this.WorkingDirectory = "C:\\Program Files (x86)\\Internet Explorer";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.ActiveXFactory);
		this.Components.Add(this.moduleNameMatchRule1);
		this.Components.Add(this.WinInetFactory);
		this.Components.Add(this.moduleNameMatchRule2);
		this.Components.Add(this.DotNet40Factory);
		this.Components.Add(this.moduleNameMatchRule3);
		this.Components.Add(this.moduleVersionMatchRule1);
		this.Components.Add(this.MicrosoftHTMLFactory);
		this.Components.Add(this.moduleNameMatchRule4);
		this.Components.Add(this.Pega_Community__Pega_Subtraction_In);
		this.Components.Add(this.Control2);
		this.Components.Add(this.Control1);
		this.Components.Add(this.Control);
		this.Components.Add(this.WebDocument);
		this.Components.Add(this.Pega_Community__Pega);
		this.Components.Add(this.Learn_More);
		this.Components.Add(this.elementPathMatchRule1);
		this.Components.Add(this.documentUrlMatchRule1);
		this.Components.Add(this.documentTitleMatchRule1);
		this.Components.Add(this.classNameMatchRule5);
		this.Components.Add(this.windowTypeMatchRule3);
		this.Components.Add(this.classNameMatchRule4);
		this.Components.Add(this.windowTypeMatchRule2);
		this.Components.Add(this.classNameMatchRule3);
		this.Components.Add(this.classNameMatchRule2);
		this.Components.Add(this.windowTypeMatchRule1);
		this.Components.Add(this.controlChildrenMatchRule1);
		this.Components.Add(this.classNameMatchRule1);
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
	
	internal OpenSpan.Adapters.ActiveX.ActiveXFactory Create_ActiveXFactory(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.ActiveX.ActiveXFactory ActiveXFactory = new OpenSpan.Adapters.ActiveX.ActiveXFactory();
		this.SetId(ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8D5FC4E55A419F9"));
		ActiveXFactory.Extender = null;
		ActiveXFactory.FactoryName = null;
		ActiveXFactory.ForwardObjectExplorerEvent = true;
		ActiveXFactory.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1;
		moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		// 
		// moduleNameMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "ole32.dll";
		moduleNameMatchRule1.Text = textmatchdata1;
		ActiveXFactory.MatchRules.Add(moduleNameMatchRule1);
		ActiveXFactory.Name = "ActiveXFactory";
		ActiveXFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		ActiveXFactory.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D5FC4E55B298E9"));
		// 
		// Add components
		// 
		components.Add(moduleNameMatchRule1);
		// 
		// Result
		// 
		return ActiveXFactory;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Create_moduleNameMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D5FC4E55B298E9"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "ole32.dll";
		moduleNameMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule1;
	}
	
	internal OpenSpan.Adapters.WinInet.WinInetFactory Create_WinInetFactory(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.WinInet.WinInetFactory WinInetFactory = new OpenSpan.Adapters.WinInet.WinInetFactory();
		this.SetId(WinInetFactory, new OpenSpan.Design.ComponentIdentity("WinInetFactory-8D5FC4E64015129"));
		WinInetFactory.Extender = null;
		WinInetFactory.FactoryName = null;
		WinInetFactory.ForwardObjectExplorerEvent = true;
		WinInetFactory.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2;
		moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		// 
		// moduleNameMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "wininet.dll";
		moduleNameMatchRule2.Text = textmatchdata1;
		WinInetFactory.MatchRules.Add(moduleNameMatchRule2);
		WinInetFactory.Name = "WinInetFactory";
		WinInetFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		WinInetFactory.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D5FC4E6405BDF9"));
		// 
		// Add components
		// 
		components.Add(moduleNameMatchRule2);
		// 
		// Result
		// 
		return WinInetFactory;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Create_moduleNameMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.SetId(moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D5FC4E6405BDF9"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "wininet.dll";
		moduleNameMatchRule2.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule2;
	}
	
	internal OpenSpan.Adapters.DotNet.DotNet40Factory Create_DotNet40Factory(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.DotNet.DotNet40Factory DotNet40Factory = new OpenSpan.Adapters.DotNet.DotNet40Factory();
		this.SetId(DotNet40Factory, new OpenSpan.Design.ComponentIdentity("DotNet40Factory-8D5FC4E654FA319"));
		DotNet40Factory.Extender = null;
		DotNet40Factory.FactoryName = null;
		DotNet40Factory.ForwardObjectExplorerEvent = true;
		DotNet40Factory.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule3;
		moduleNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		// 
		// moduleNameMatchRule3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "clr.dll";
		moduleNameMatchRule3.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule moduleVersionMatchRule1;
		moduleVersionMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule();
		// 
		// moduleVersionMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Mode = OpenSpan.Adapters.TextMatchMode.Wildcard;
		textmatchdata2.Text = "4.*.*.*";
		moduleVersionMatchRule1.Text = textmatchdata2;
		DotNet40Factory.MatchRules.Add(moduleNameMatchRule3);
		DotNet40Factory.MatchRules.Add(moduleVersionMatchRule1);
		DotNet40Factory.Name = "DotNet40Factory";
		DotNet40Factory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		DotNet40Factory.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(moduleNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D5FC4E65579259"));
		this.SetId(moduleVersionMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleVersionMatchRule-8D5FC4E655B14C9"));
		// 
		// Add components
		// 
		components.Add(moduleNameMatchRule3);
		components.Add(moduleVersionMatchRule1);
		// 
		// Result
		// 
		return DotNet40Factory;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Create_moduleNameMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.SetId(moduleNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D5FC4E65579259"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "clr.dll";
		moduleNameMatchRule3.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule3;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule Create_moduleVersionMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule moduleVersionMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule();
		this.SetId(moduleVersionMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleVersionMatchRule-8D5FC4E655B14C9"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Mode = OpenSpan.Adapters.TextMatchMode.Wildcard;
		textmatchdata1.Text = "4.*.*.*";
		moduleVersionMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleVersionMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.MicrosoftHTMLFactory Create_MicrosoftHTMLFactory(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MicrosoftHTMLFactory MicrosoftHTMLFactory = new OpenSpan.Adapters.Web.MicrosoftHTMLFactory();
		this.SetId(MicrosoftHTMLFactory, new OpenSpan.Design.ComponentIdentity("MicrosoftHTMLFactory-8D5FC4E6560BA19"));
		MicrosoftHTMLFactory.Extender = null;
		MicrosoftHTMLFactory.FactoryName = null;
		MicrosoftHTMLFactory.ForwardObjectExplorerEvent = true;
		MicrosoftHTMLFactory.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule4;
		moduleNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		// 
		// moduleNameMatchRule4
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "mshtml.dll";
		moduleNameMatchRule4.Text = textmatchdata1;
		MicrosoftHTMLFactory.MatchRules.Add(moduleNameMatchRule4);
		MicrosoftHTMLFactory.Name = "MicrosoftHTMLFactory";
		MicrosoftHTMLFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		MicrosoftHTMLFactory.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(moduleNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D5FC4E656C52D9"));
		// 
		// Add components
		// 
		components.Add(moduleNameMatchRule4);
		// 
		// Result
		// 
		return MicrosoftHTMLFactory;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Create_moduleNameMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.SetId(moduleNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D5FC4E656C52D9"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "mshtml.dll";
		moduleNameMatchRule4.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule4;
	}
	
	internal OpenSpan.Adapters.Controls.Form Create_Pega_Community__Pega_Subtraction_In(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDN));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Form Pega_Community__Pega_Subtraction_In = new OpenSpan.Adapters.Controls.Form();
		this.SetId(Pega_Community__Pega_Subtraction_In, new OpenSpan.Design.ComponentIdentity("Form-8D5FC4EBA767EE9"));
		OpenSpan.Adapters.Controls.Control Control2;
		Control2 = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control2
		// 
		OpenSpan.Adapters.Controls.Control Control1;
		Control1 = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control1
		// 
		OpenSpan.Adapters.Controls.Control Control;
		Control = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control
		// 
		OpenSpan.Adapters.Web.Controls.WebDocument WebDocument;
		WebDocument = new OpenSpan.Adapters.Web.Controls.WebDocument();
		// 
		// WebDocument
		// 
		OpenSpan.Adapters.Web.Controls.WebPage Pega_Community__Pega;
		Pega_Community__Pega = new OpenSpan.Adapters.Web.Controls.WebPage();
		// 
		// Pega_Community__Pega
		// 
		OpenSpan.Adapters.Web.Controls.WebControl Learn_More;
		Learn_More = new OpenSpan.Adapters.Web.Controls.WebControl();
		// 
		// Learn_More
		// 
		Learn_More.ElementId = null;
		Learn_More.Extender = null;
		Learn_More.ForwardObjectExplorerEvent = true;
		Learn_More.MatchingIndex = 47;
		OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule elementPathMatchRule1;
		elementPathMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule();
		// 
		// elementPathMatchRule1
		// 
		elementPathMatchRule1.ElementPath = new string[] {
				"SPAN",
				"replace-with-children",
				"A",
				"bolt-button",
				"LI",
				"UL",
				"bolt-button-group",
				"bolt-teaser",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"ARTICLE",
				"DIV",
				"DIV",
				"main",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"BODY",
				"HTML"};
		Learn_More.MatchRules.Add(elementPathMatchRule1);
		Learn_More.Name = "Learn_More";
		Learn_More.TagName = "SPAN";
		Learn_More.TargetTypeString = "OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web";
		Learn_More.UseElementId = false;
		Pega_Community__Pega.Controls.Add(Learn_More);
		Pega_Community__Pega.Extender = null;
		Pega_Community__Pega.ForwardObjectExplorerEvent = true;
		Pega_Community__Pega.IsGlobal = false;
		Pega_Community__Pega.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1;
		documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		// 
		// documentUrlMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Fragment = textmatchdata1;
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "community.pega.com";
		documentUrlMatchRule1.Host = textmatchdata2;
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "/";
		documentUrlMatchRule1.Path = textmatchdata3;
		documentUrlMatchRule1.Port = 443;
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Query = textmatchdata4;
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "https";
		documentUrlMatchRule1.Scheme = textmatchdata5;
		OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1;
		documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		// 
		// documentTitleMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata6.Text = "Pega Community | Pega";
		documentTitleMatchRule1.Text = textmatchdata6;
		Pega_Community__Pega.MatchRules.Add(documentUrlMatchRule1);
		Pega_Community__Pega.MatchRules.Add(documentTitleMatchRule1);
		Pega_Community__Pega.Name = "Pega_Community__Pega";
		Pega_Community__Pega.TargetTypeString = "OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web";
		WebDocument.Controls.Add(Pega_Community__Pega);
		WebDocument.Extender = null;
		WebDocument.ForwardObjectExplorerEvent = true;
		WebDocument.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "Internet Explorer_Server";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		WebDocument.MatchRules.Add(classNameMatchRule5);
		WebDocument.MatchRules.Add(windowTypeMatchRule3);
		WebDocument.Name = "WebDocument";
		WebDocument.TargetTypeString = _resources_.GetString("_PDN_2_");
		Control.Controls.Add(WebDocument);
		Control.Extender = null;
		Control.ExtensibleTypeName = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "Shell DocObject View";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
		windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule2
		// 
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control.MatchRules.Add(classNameMatchRule4);
		Control.MatchRules.Add(windowTypeMatchRule2);
		Control.Name = "Control";
		Control.TargetTypeString = "OpenSpan.Adapters.Web.ShellDocObjectView, OpenSpan.Adapters.Web";
		Control1.Controls.Add(Control);
		Control1.Extender = null;
		Control1.ExtensibleTypeName = null;
		Control1.ForwardObjectExplorerEvent = true;
		Control1.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
		classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule3
		// 
		classNameMatchRule3.ClassName = "TabWindowClass";
		Control1.MatchRules.Add(classNameMatchRule3);
		Control1.Name = "Control1";
		Control1.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		Control2.Controls.Add(Control1);
		Control2.Extender = null;
		Control2.ExtensibleTypeName = null;
		Control2.ForwardObjectExplorerEvent = true;
		Control2.MatchingIndex = 4;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
		classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule2
		// 
		classNameMatchRule2.ClassName = "Frame Tab";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule1;
		windowTypeMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule1
		// 
		windowTypeMatchRule1.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule controlChildrenMatchRule1;
		controlChildrenMatchRule1 = new OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule();
		// 
		// controlChildrenMatchRule1
		// 
		controlChildrenMatchRule1.Children.Add(Control1);
		Control2.MatchRules.Add(classNameMatchRule2);
		Control2.MatchRules.Add(windowTypeMatchRule1);
		Control2.MatchRules.Add(controlChildrenMatchRule1);
		Control2.Name = "Control2";
		Control2.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		Pega_Community__Pega_Subtraction_In.Controls.Add(Control2);
		Pega_Community__Pega_Subtraction_In.Extender = null;
		Pega_Community__Pega_Subtraction_In.ExtensibleTypeName = null;
		Pega_Community__Pega_Subtraction_In.ForwardObjectExplorerEvent = true;
		Pega_Community__Pega_Subtraction_In.MatchingIndex = 14;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1;
		classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule1
		// 
		classNameMatchRule1.ClassName = "IEFrame";
		Pega_Community__Pega_Subtraction_In.MatchRules.Add(classNameMatchRule1);
		Pega_Community__Pega_Subtraction_In.Name = "Pega_Community__Pega_Subtraction_In";
		Pega_Community__Pega_Subtraction_In.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(Control2, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA7434F9"));
		this.SetId(Control1, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA72D569"));
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA708B79"));
		this.SetId(WebDocument, new OpenSpan.Design.ComponentIdentity("WebDocument-8D5FC4EBA6D0909"));
		this.SetId(Pega_Community__Pega, new OpenSpan.Design.ComponentIdentity("WebPage-8D5FC4EBA698699"));
		this.SetId(Learn_More, new OpenSpan.Design.ComponentIdentity("WebControl-8D5FC4EBA640859"));
		this.SetId(elementPathMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementPathMatchRule-8D5FC4EBADFEF19"));
		this.SetId(documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D5FC4EBAC7AC29"));
		this.SetId(documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D5FC4EBACBCAD9"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBABE5D59"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAC31849"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAB73169"));
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAB9C979"));
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAAC8309"));
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAA07519"));
		this.SetId(windowTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAA4E1E9"));
		this.SetId(controlChildrenMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlChildrenMatchRule-8D5FC4EC44888A9"));
		this.SetId(classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBA8C02B9"));
		// 
		// Add components
		// 
		components.Add(Control2);
		components.Add(Control1);
		components.Add(Control);
		components.Add(WebDocument);
		components.Add(Pega_Community__Pega);
		components.Add(Learn_More);
		components.Add(elementPathMatchRule1);
		components.Add(documentUrlMatchRule1);
		components.Add(documentTitleMatchRule1);
		components.Add(classNameMatchRule5);
		components.Add(windowTypeMatchRule3);
		components.Add(classNameMatchRule4);
		components.Add(windowTypeMatchRule2);
		components.Add(classNameMatchRule3);
		components.Add(classNameMatchRule2);
		components.Add(windowTypeMatchRule1);
		components.Add(controlChildrenMatchRule1);
		components.Add(classNameMatchRule1);
		// 
		// Result
		// 
		return Pega_Community__Pega_Subtraction_In;
	}
	
	internal OpenSpan.Adapters.Controls.Control Create_Control2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDN));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Control Control2 = new OpenSpan.Adapters.Controls.Control();
		this.SetId(Control2, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA7434F9"));
		OpenSpan.Adapters.Controls.Control Control1;
		Control1 = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control1
		// 
		OpenSpan.Adapters.Controls.Control Control;
		Control = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control
		// 
		OpenSpan.Adapters.Web.Controls.WebDocument WebDocument;
		WebDocument = new OpenSpan.Adapters.Web.Controls.WebDocument();
		// 
		// WebDocument
		// 
		OpenSpan.Adapters.Web.Controls.WebPage Pega_Community__Pega;
		Pega_Community__Pega = new OpenSpan.Adapters.Web.Controls.WebPage();
		// 
		// Pega_Community__Pega
		// 
		OpenSpan.Adapters.Web.Controls.WebControl Learn_More;
		Learn_More = new OpenSpan.Adapters.Web.Controls.WebControl();
		// 
		// Learn_More
		// 
		Learn_More.ElementId = null;
		Learn_More.Extender = null;
		Learn_More.ForwardObjectExplorerEvent = true;
		Learn_More.MatchingIndex = 47;
		OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule elementPathMatchRule1;
		elementPathMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule();
		// 
		// elementPathMatchRule1
		// 
		elementPathMatchRule1.ElementPath = new string[] {
				"SPAN",
				"replace-with-children",
				"A",
				"bolt-button",
				"LI",
				"UL",
				"bolt-button-group",
				"bolt-teaser",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"ARTICLE",
				"DIV",
				"DIV",
				"main",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"BODY",
				"HTML"};
		Learn_More.MatchRules.Add(elementPathMatchRule1);
		Learn_More.Name = "Learn_More";
		Learn_More.TagName = "SPAN";
		Learn_More.TargetTypeString = "OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web";
		Learn_More.UseElementId = false;
		Pega_Community__Pega.Controls.Add(Learn_More);
		Pega_Community__Pega.Extender = null;
		Pega_Community__Pega.ForwardObjectExplorerEvent = true;
		Pega_Community__Pega.IsGlobal = false;
		Pega_Community__Pega.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1;
		documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		// 
		// documentUrlMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Fragment = textmatchdata1;
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "community.pega.com";
		documentUrlMatchRule1.Host = textmatchdata2;
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "/";
		documentUrlMatchRule1.Path = textmatchdata3;
		documentUrlMatchRule1.Port = 443;
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Query = textmatchdata4;
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "https";
		documentUrlMatchRule1.Scheme = textmatchdata5;
		OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1;
		documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		// 
		// documentTitleMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata6.Text = "Pega Community | Pega";
		documentTitleMatchRule1.Text = textmatchdata6;
		Pega_Community__Pega.MatchRules.Add(documentUrlMatchRule1);
		Pega_Community__Pega.MatchRules.Add(documentTitleMatchRule1);
		Pega_Community__Pega.Name = "Pega_Community__Pega";
		Pega_Community__Pega.TargetTypeString = "OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web";
		WebDocument.Controls.Add(Pega_Community__Pega);
		WebDocument.Extender = null;
		WebDocument.ForwardObjectExplorerEvent = true;
		WebDocument.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "Internet Explorer_Server";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		WebDocument.MatchRules.Add(classNameMatchRule5);
		WebDocument.MatchRules.Add(windowTypeMatchRule3);
		WebDocument.Name = "WebDocument";
		WebDocument.TargetTypeString = _resources_.GetString("_PDN_2_");
		Control.Controls.Add(WebDocument);
		Control.Extender = null;
		Control.ExtensibleTypeName = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "Shell DocObject View";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
		windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule2
		// 
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control.MatchRules.Add(classNameMatchRule4);
		Control.MatchRules.Add(windowTypeMatchRule2);
		Control.Name = "Control";
		Control.TargetTypeString = "OpenSpan.Adapters.Web.ShellDocObjectView, OpenSpan.Adapters.Web";
		Control1.Controls.Add(Control);
		Control1.Extender = null;
		Control1.ExtensibleTypeName = null;
		Control1.ForwardObjectExplorerEvent = true;
		Control1.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
		classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule3
		// 
		classNameMatchRule3.ClassName = "TabWindowClass";
		Control1.MatchRules.Add(classNameMatchRule3);
		Control1.Name = "Control1";
		Control1.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		Control2.Controls.Add(Control1);
		Control2.Extender = null;
		Control2.ExtensibleTypeName = null;
		Control2.ForwardObjectExplorerEvent = true;
		Control2.MatchingIndex = 4;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
		classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule2
		// 
		classNameMatchRule2.ClassName = "Frame Tab";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule1;
		windowTypeMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule1
		// 
		windowTypeMatchRule1.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule controlChildrenMatchRule1;
		controlChildrenMatchRule1 = new OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule();
		// 
		// controlChildrenMatchRule1
		// 
		controlChildrenMatchRule1.Children.Add(Control1);
		Control2.MatchRules.Add(classNameMatchRule2);
		Control2.MatchRules.Add(windowTypeMatchRule1);
		Control2.MatchRules.Add(controlChildrenMatchRule1);
		Control2.Name = "Control2";
		Control2.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(Control1, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA72D569"));
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA708B79"));
		this.SetId(WebDocument, new OpenSpan.Design.ComponentIdentity("WebDocument-8D5FC4EBA6D0909"));
		this.SetId(Pega_Community__Pega, new OpenSpan.Design.ComponentIdentity("WebPage-8D5FC4EBA698699"));
		this.SetId(Learn_More, new OpenSpan.Design.ComponentIdentity("WebControl-8D5FC4EBA640859"));
		this.SetId(elementPathMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementPathMatchRule-8D5FC4EBADFEF19"));
		this.SetId(documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D5FC4EBAC7AC29"));
		this.SetId(documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D5FC4EBACBCAD9"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBABE5D59"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAC31849"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAB73169"));
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAB9C979"));
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAAC8309"));
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAA07519"));
		this.SetId(windowTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAA4E1E9"));
		this.SetId(controlChildrenMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlChildrenMatchRule-8D5FC4EC44888A9"));
		// 
		// Add components
		// 
		components.Add(Control1);
		components.Add(Control);
		components.Add(WebDocument);
		components.Add(Pega_Community__Pega);
		components.Add(Learn_More);
		components.Add(elementPathMatchRule1);
		components.Add(documentUrlMatchRule1);
		components.Add(documentTitleMatchRule1);
		components.Add(classNameMatchRule5);
		components.Add(windowTypeMatchRule3);
		components.Add(classNameMatchRule4);
		components.Add(windowTypeMatchRule2);
		components.Add(classNameMatchRule3);
		components.Add(classNameMatchRule2);
		components.Add(windowTypeMatchRule1);
		components.Add(controlChildrenMatchRule1);
		// 
		// Result
		// 
		return Control2;
	}
	
	internal OpenSpan.Adapters.Controls.Control Create_Control1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDN));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Control Control1 = new OpenSpan.Adapters.Controls.Control();
		this.SetId(Control1, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA72D569"));
		OpenSpan.Adapters.Controls.Control Control;
		Control = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control
		// 
		OpenSpan.Adapters.Web.Controls.WebDocument WebDocument;
		WebDocument = new OpenSpan.Adapters.Web.Controls.WebDocument();
		// 
		// WebDocument
		// 
		OpenSpan.Adapters.Web.Controls.WebPage Pega_Community__Pega;
		Pega_Community__Pega = new OpenSpan.Adapters.Web.Controls.WebPage();
		// 
		// Pega_Community__Pega
		// 
		OpenSpan.Adapters.Web.Controls.WebControl Learn_More;
		Learn_More = new OpenSpan.Adapters.Web.Controls.WebControl();
		// 
		// Learn_More
		// 
		Learn_More.ElementId = null;
		Learn_More.Extender = null;
		Learn_More.ForwardObjectExplorerEvent = true;
		Learn_More.MatchingIndex = 47;
		OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule elementPathMatchRule1;
		elementPathMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule();
		// 
		// elementPathMatchRule1
		// 
		elementPathMatchRule1.ElementPath = new string[] {
				"SPAN",
				"replace-with-children",
				"A",
				"bolt-button",
				"LI",
				"UL",
				"bolt-button-group",
				"bolt-teaser",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"ARTICLE",
				"DIV",
				"DIV",
				"main",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"BODY",
				"HTML"};
		Learn_More.MatchRules.Add(elementPathMatchRule1);
		Learn_More.Name = "Learn_More";
		Learn_More.TagName = "SPAN";
		Learn_More.TargetTypeString = "OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web";
		Learn_More.UseElementId = false;
		Pega_Community__Pega.Controls.Add(Learn_More);
		Pega_Community__Pega.Extender = null;
		Pega_Community__Pega.ForwardObjectExplorerEvent = true;
		Pega_Community__Pega.IsGlobal = false;
		Pega_Community__Pega.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1;
		documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		// 
		// documentUrlMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Fragment = textmatchdata1;
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "community.pega.com";
		documentUrlMatchRule1.Host = textmatchdata2;
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "/";
		documentUrlMatchRule1.Path = textmatchdata3;
		documentUrlMatchRule1.Port = 443;
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Query = textmatchdata4;
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "https";
		documentUrlMatchRule1.Scheme = textmatchdata5;
		OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1;
		documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		// 
		// documentTitleMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata6.Text = "Pega Community | Pega";
		documentTitleMatchRule1.Text = textmatchdata6;
		Pega_Community__Pega.MatchRules.Add(documentUrlMatchRule1);
		Pega_Community__Pega.MatchRules.Add(documentTitleMatchRule1);
		Pega_Community__Pega.Name = "Pega_Community__Pega";
		Pega_Community__Pega.TargetTypeString = "OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web";
		WebDocument.Controls.Add(Pega_Community__Pega);
		WebDocument.Extender = null;
		WebDocument.ForwardObjectExplorerEvent = true;
		WebDocument.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "Internet Explorer_Server";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		WebDocument.MatchRules.Add(classNameMatchRule5);
		WebDocument.MatchRules.Add(windowTypeMatchRule3);
		WebDocument.Name = "WebDocument";
		WebDocument.TargetTypeString = _resources_.GetString("_PDN_2_");
		Control.Controls.Add(WebDocument);
		Control.Extender = null;
		Control.ExtensibleTypeName = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "Shell DocObject View";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
		windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule2
		// 
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control.MatchRules.Add(classNameMatchRule4);
		Control.MatchRules.Add(windowTypeMatchRule2);
		Control.Name = "Control";
		Control.TargetTypeString = "OpenSpan.Adapters.Web.ShellDocObjectView, OpenSpan.Adapters.Web";
		Control1.Controls.Add(Control);
		Control1.Extender = null;
		Control1.ExtensibleTypeName = null;
		Control1.ForwardObjectExplorerEvent = true;
		Control1.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
		classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule3
		// 
		classNameMatchRule3.ClassName = "TabWindowClass";
		Control1.MatchRules.Add(classNameMatchRule3);
		Control1.Name = "Control1";
		Control1.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA708B79"));
		this.SetId(WebDocument, new OpenSpan.Design.ComponentIdentity("WebDocument-8D5FC4EBA6D0909"));
		this.SetId(Pega_Community__Pega, new OpenSpan.Design.ComponentIdentity("WebPage-8D5FC4EBA698699"));
		this.SetId(Learn_More, new OpenSpan.Design.ComponentIdentity("WebControl-8D5FC4EBA640859"));
		this.SetId(elementPathMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementPathMatchRule-8D5FC4EBADFEF19"));
		this.SetId(documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D5FC4EBAC7AC29"));
		this.SetId(documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D5FC4EBACBCAD9"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBABE5D59"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAC31849"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAB73169"));
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAB9C979"));
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAAC8309"));
		// 
		// Add components
		// 
		components.Add(Control);
		components.Add(WebDocument);
		components.Add(Pega_Community__Pega);
		components.Add(Learn_More);
		components.Add(elementPathMatchRule1);
		components.Add(documentUrlMatchRule1);
		components.Add(documentTitleMatchRule1);
		components.Add(classNameMatchRule5);
		components.Add(windowTypeMatchRule3);
		components.Add(classNameMatchRule4);
		components.Add(windowTypeMatchRule2);
		components.Add(classNameMatchRule3);
		// 
		// Result
		// 
		return Control1;
	}
	
	internal OpenSpan.Adapters.Controls.Control Create_Control(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDN));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Control Control = new OpenSpan.Adapters.Controls.Control();
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA708B79"));
		OpenSpan.Adapters.Web.Controls.WebDocument WebDocument;
		WebDocument = new OpenSpan.Adapters.Web.Controls.WebDocument();
		// 
		// WebDocument
		// 
		OpenSpan.Adapters.Web.Controls.WebPage Pega_Community__Pega;
		Pega_Community__Pega = new OpenSpan.Adapters.Web.Controls.WebPage();
		// 
		// Pega_Community__Pega
		// 
		OpenSpan.Adapters.Web.Controls.WebControl Learn_More;
		Learn_More = new OpenSpan.Adapters.Web.Controls.WebControl();
		// 
		// Learn_More
		// 
		Learn_More.ElementId = null;
		Learn_More.Extender = null;
		Learn_More.ForwardObjectExplorerEvent = true;
		Learn_More.MatchingIndex = 47;
		OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule elementPathMatchRule1;
		elementPathMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule();
		// 
		// elementPathMatchRule1
		// 
		elementPathMatchRule1.ElementPath = new string[] {
				"SPAN",
				"replace-with-children",
				"A",
				"bolt-button",
				"LI",
				"UL",
				"bolt-button-group",
				"bolt-teaser",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"ARTICLE",
				"DIV",
				"DIV",
				"main",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"BODY",
				"HTML"};
		Learn_More.MatchRules.Add(elementPathMatchRule1);
		Learn_More.Name = "Learn_More";
		Learn_More.TagName = "SPAN";
		Learn_More.TargetTypeString = "OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web";
		Learn_More.UseElementId = false;
		Pega_Community__Pega.Controls.Add(Learn_More);
		Pega_Community__Pega.Extender = null;
		Pega_Community__Pega.ForwardObjectExplorerEvent = true;
		Pega_Community__Pega.IsGlobal = false;
		Pega_Community__Pega.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1;
		documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		// 
		// documentUrlMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Fragment = textmatchdata1;
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "community.pega.com";
		documentUrlMatchRule1.Host = textmatchdata2;
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "/";
		documentUrlMatchRule1.Path = textmatchdata3;
		documentUrlMatchRule1.Port = 443;
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Query = textmatchdata4;
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "https";
		documentUrlMatchRule1.Scheme = textmatchdata5;
		OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1;
		documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		// 
		// documentTitleMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata6.Text = "Pega Community | Pega";
		documentTitleMatchRule1.Text = textmatchdata6;
		Pega_Community__Pega.MatchRules.Add(documentUrlMatchRule1);
		Pega_Community__Pega.MatchRules.Add(documentTitleMatchRule1);
		Pega_Community__Pega.Name = "Pega_Community__Pega";
		Pega_Community__Pega.TargetTypeString = "OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web";
		WebDocument.Controls.Add(Pega_Community__Pega);
		WebDocument.Extender = null;
		WebDocument.ForwardObjectExplorerEvent = true;
		WebDocument.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "Internet Explorer_Server";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		WebDocument.MatchRules.Add(classNameMatchRule5);
		WebDocument.MatchRules.Add(windowTypeMatchRule3);
		WebDocument.Name = "WebDocument";
		WebDocument.TargetTypeString = _resources_.GetString("_PDN_2_");
		Control.Controls.Add(WebDocument);
		Control.Extender = null;
		Control.ExtensibleTypeName = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "Shell DocObject View";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
		windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule2
		// 
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control.MatchRules.Add(classNameMatchRule4);
		Control.MatchRules.Add(windowTypeMatchRule2);
		Control.Name = "Control";
		Control.TargetTypeString = "OpenSpan.Adapters.Web.ShellDocObjectView, OpenSpan.Adapters.Web";
		// 
		// Set designComp Ids
		// 
		this.SetId(WebDocument, new OpenSpan.Design.ComponentIdentity("WebDocument-8D5FC4EBA6D0909"));
		this.SetId(Pega_Community__Pega, new OpenSpan.Design.ComponentIdentity("WebPage-8D5FC4EBA698699"));
		this.SetId(Learn_More, new OpenSpan.Design.ComponentIdentity("WebControl-8D5FC4EBA640859"));
		this.SetId(elementPathMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementPathMatchRule-8D5FC4EBADFEF19"));
		this.SetId(documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D5FC4EBAC7AC29"));
		this.SetId(documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D5FC4EBACBCAD9"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBABE5D59"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAC31849"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAB73169"));
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAB9C979"));
		// 
		// Add components
		// 
		components.Add(WebDocument);
		components.Add(Pega_Community__Pega);
		components.Add(Learn_More);
		components.Add(elementPathMatchRule1);
		components.Add(documentUrlMatchRule1);
		components.Add(documentTitleMatchRule1);
		components.Add(classNameMatchRule5);
		components.Add(windowTypeMatchRule3);
		components.Add(classNameMatchRule4);
		components.Add(windowTypeMatchRule2);
		// 
		// Result
		// 
		return Control;
	}
	
	internal OpenSpan.Adapters.Web.Controls.WebDocument Create_WebDocument(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDN));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.WebDocument WebDocument = new OpenSpan.Adapters.Web.Controls.WebDocument();
		this.SetId(WebDocument, new OpenSpan.Design.ComponentIdentity("WebDocument-8D5FC4EBA6D0909"));
		OpenSpan.Adapters.Web.Controls.WebPage Pega_Community__Pega;
		Pega_Community__Pega = new OpenSpan.Adapters.Web.Controls.WebPage();
		// 
		// Pega_Community__Pega
		// 
		OpenSpan.Adapters.Web.Controls.WebControl Learn_More;
		Learn_More = new OpenSpan.Adapters.Web.Controls.WebControl();
		// 
		// Learn_More
		// 
		Learn_More.ElementId = null;
		Learn_More.Extender = null;
		Learn_More.ForwardObjectExplorerEvent = true;
		Learn_More.MatchingIndex = 47;
		OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule elementPathMatchRule1;
		elementPathMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule();
		// 
		// elementPathMatchRule1
		// 
		elementPathMatchRule1.ElementPath = new string[] {
				"SPAN",
				"replace-with-children",
				"A",
				"bolt-button",
				"LI",
				"UL",
				"bolt-button-group",
				"bolt-teaser",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"ARTICLE",
				"DIV",
				"DIV",
				"main",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"BODY",
				"HTML"};
		Learn_More.MatchRules.Add(elementPathMatchRule1);
		Learn_More.Name = "Learn_More";
		Learn_More.TagName = "SPAN";
		Learn_More.TargetTypeString = "OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web";
		Learn_More.UseElementId = false;
		Pega_Community__Pega.Controls.Add(Learn_More);
		Pega_Community__Pega.Extender = null;
		Pega_Community__Pega.ForwardObjectExplorerEvent = true;
		Pega_Community__Pega.IsGlobal = false;
		Pega_Community__Pega.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1;
		documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		// 
		// documentUrlMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Fragment = textmatchdata1;
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "community.pega.com";
		documentUrlMatchRule1.Host = textmatchdata2;
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "/";
		documentUrlMatchRule1.Path = textmatchdata3;
		documentUrlMatchRule1.Port = 443;
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Query = textmatchdata4;
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "https";
		documentUrlMatchRule1.Scheme = textmatchdata5;
		OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1;
		documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		// 
		// documentTitleMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata6.Text = "Pega Community | Pega";
		documentTitleMatchRule1.Text = textmatchdata6;
		Pega_Community__Pega.MatchRules.Add(documentUrlMatchRule1);
		Pega_Community__Pega.MatchRules.Add(documentTitleMatchRule1);
		Pega_Community__Pega.Name = "Pega_Community__Pega";
		Pega_Community__Pega.TargetTypeString = "OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web";
		WebDocument.Controls.Add(Pega_Community__Pega);
		WebDocument.Extender = null;
		WebDocument.ForwardObjectExplorerEvent = true;
		WebDocument.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "Internet Explorer_Server";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		WebDocument.MatchRules.Add(classNameMatchRule5);
		WebDocument.MatchRules.Add(windowTypeMatchRule3);
		WebDocument.Name = "WebDocument";
		WebDocument.TargetTypeString = _resources_.GetString("_PDN_2_");
		// 
		// Set designComp Ids
		// 
		this.SetId(Pega_Community__Pega, new OpenSpan.Design.ComponentIdentity("WebPage-8D5FC4EBA698699"));
		this.SetId(Learn_More, new OpenSpan.Design.ComponentIdentity("WebControl-8D5FC4EBA640859"));
		this.SetId(elementPathMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementPathMatchRule-8D5FC4EBADFEF19"));
		this.SetId(documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D5FC4EBAC7AC29"));
		this.SetId(documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D5FC4EBACBCAD9"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBABE5D59"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAC31849"));
		// 
		// Add components
		// 
		components.Add(Pega_Community__Pega);
		components.Add(Learn_More);
		components.Add(elementPathMatchRule1);
		components.Add(documentUrlMatchRule1);
		components.Add(documentTitleMatchRule1);
		components.Add(classNameMatchRule5);
		components.Add(windowTypeMatchRule3);
		// 
		// Result
		// 
		return WebDocument;
	}
	
	internal OpenSpan.Adapters.Web.Controls.WebPage Create_Pega_Community__Pega(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.WebPage Pega_Community__Pega = new OpenSpan.Adapters.Web.Controls.WebPage();
		this.SetId(Pega_Community__Pega, new OpenSpan.Design.ComponentIdentity("WebPage-8D5FC4EBA698699"));
		OpenSpan.Adapters.Web.Controls.WebControl Learn_More;
		Learn_More = new OpenSpan.Adapters.Web.Controls.WebControl();
		// 
		// Learn_More
		// 
		Learn_More.ElementId = null;
		Learn_More.Extender = null;
		Learn_More.ForwardObjectExplorerEvent = true;
		Learn_More.MatchingIndex = 47;
		OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule elementPathMatchRule1;
		elementPathMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule();
		// 
		// elementPathMatchRule1
		// 
		elementPathMatchRule1.ElementPath = new string[] {
				"SPAN",
				"replace-with-children",
				"A",
				"bolt-button",
				"LI",
				"UL",
				"bolt-button-group",
				"bolt-teaser",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"ARTICLE",
				"DIV",
				"DIV",
				"main",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"BODY",
				"HTML"};
		Learn_More.MatchRules.Add(elementPathMatchRule1);
		Learn_More.Name = "Learn_More";
		Learn_More.TagName = "SPAN";
		Learn_More.TargetTypeString = "OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web";
		Learn_More.UseElementId = false;
		Pega_Community__Pega.Controls.Add(Learn_More);
		Pega_Community__Pega.Extender = null;
		Pega_Community__Pega.ForwardObjectExplorerEvent = true;
		Pega_Community__Pega.IsGlobal = false;
		Pega_Community__Pega.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1;
		documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		// 
		// documentUrlMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Fragment = textmatchdata1;
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "community.pega.com";
		documentUrlMatchRule1.Host = textmatchdata2;
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "/";
		documentUrlMatchRule1.Path = textmatchdata3;
		documentUrlMatchRule1.Port = 443;
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Query = textmatchdata4;
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "https";
		documentUrlMatchRule1.Scheme = textmatchdata5;
		OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1;
		documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		// 
		// documentTitleMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata6.Text = "Pega Community | Pega";
		documentTitleMatchRule1.Text = textmatchdata6;
		Pega_Community__Pega.MatchRules.Add(documentUrlMatchRule1);
		Pega_Community__Pega.MatchRules.Add(documentTitleMatchRule1);
		Pega_Community__Pega.Name = "Pega_Community__Pega";
		Pega_Community__Pega.TargetTypeString = "OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web";
		// 
		// Set designComp Ids
		// 
		this.SetId(Learn_More, new OpenSpan.Design.ComponentIdentity("WebControl-8D5FC4EBA640859"));
		this.SetId(elementPathMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementPathMatchRule-8D5FC4EBADFEF19"));
		this.SetId(documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D5FC4EBAC7AC29"));
		this.SetId(documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D5FC4EBACBCAD9"));
		// 
		// Add components
		// 
		components.Add(Learn_More);
		components.Add(elementPathMatchRule1);
		components.Add(documentUrlMatchRule1);
		components.Add(documentTitleMatchRule1);
		// 
		// Result
		// 
		return Pega_Community__Pega;
	}
	
	internal OpenSpan.Adapters.Web.Controls.WebControl Create_Learn_More(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.WebControl Learn_More = new OpenSpan.Adapters.Web.Controls.WebControl();
		this.SetId(Learn_More, new OpenSpan.Design.ComponentIdentity("WebControl-8D5FC4EBA640859"));
		Learn_More.ElementId = null;
		Learn_More.Extender = null;
		Learn_More.ForwardObjectExplorerEvent = true;
		Learn_More.MatchingIndex = 47;
		OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule elementPathMatchRule1;
		elementPathMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule();
		// 
		// elementPathMatchRule1
		// 
		elementPathMatchRule1.ElementPath = new string[] {
				"SPAN",
				"replace-with-children",
				"A",
				"bolt-button",
				"LI",
				"UL",
				"bolt-button-group",
				"bolt-teaser",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"ARTICLE",
				"DIV",
				"DIV",
				"main",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"BODY",
				"HTML"};
		Learn_More.MatchRules.Add(elementPathMatchRule1);
		Learn_More.Name = "Learn_More";
		Learn_More.TagName = "SPAN";
		Learn_More.TargetTypeString = "OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web";
		Learn_More.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(elementPathMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementPathMatchRule-8D5FC4EBADFEF19"));
		// 
		// Add components
		// 
		components.Add(elementPathMatchRule1);
		// 
		// Result
		// 
		return Learn_More;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule Create_elementPathMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule elementPathMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule();
		this.SetId(elementPathMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementPathMatchRule-8D5FC4EBADFEF19"));
		elementPathMatchRule1.ElementPath = new string[] {
				"SPAN",
				"replace-with-children",
				"A",
				"bolt-button",
				"LI",
				"UL",
				"bolt-button-group",
				"bolt-teaser",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"ARTICLE",
				"DIV",
				"DIV",
				"main",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"BODY",
				"HTML"};
		// 
		// Result
		// 
		return elementPathMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Create_documentUrlMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		this.SetId(documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D5FC4EBAC7AC29"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Fragment = textmatchdata1;
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "community.pega.com";
		documentUrlMatchRule1.Host = textmatchdata2;
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "/";
		documentUrlMatchRule1.Path = textmatchdata3;
		documentUrlMatchRule1.Port = 443;
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Query = textmatchdata4;
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "https";
		documentUrlMatchRule1.Scheme = textmatchdata5;
		// 
		// Result
		// 
		return documentUrlMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Create_documentTitleMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		this.SetId(documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D5FC4EBACBCAD9"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Pega Community | Pega";
		documentTitleMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return documentTitleMatchRule1;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBABE5D59"));
		classNameMatchRule5.ClassName = "Internet Explorer_Server";
		// 
		// Result
		// 
		return classNameMatchRule5;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Create_windowTypeMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAC31849"));
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		// 
		// Result
		// 
		return windowTypeMatchRule3;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAB73169"));
		classNameMatchRule4.ClassName = "Shell DocObject View";
		// 
		// Result
		// 
		return classNameMatchRule4;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Create_windowTypeMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAB9C979"));
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		// 
		// Result
		// 
		return windowTypeMatchRule2;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAAC8309"));
		classNameMatchRule3.ClassName = "TabWindowClass";
		// 
		// Result
		// 
		return classNameMatchRule3;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAA07519"));
		classNameMatchRule2.ClassName = "Frame Tab";
		// 
		// Result
		// 
		return classNameMatchRule2;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Create_windowTypeMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.SetId(windowTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAA4E1E9"));
		windowTypeMatchRule1.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		// 
		// Result
		// 
		return windowTypeMatchRule1;
	}
	
	internal OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule Create_controlChildrenMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDN));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule controlChildrenMatchRule1 = new OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule();
		this.SetId(controlChildrenMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlChildrenMatchRule-8D5FC4EC44888A9"));
		OpenSpan.Adapters.Controls.Control Control1;
		Control1 = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control1
		// 
		OpenSpan.Adapters.Controls.Control Control;
		Control = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control
		// 
		OpenSpan.Adapters.Web.Controls.WebDocument WebDocument;
		WebDocument = new OpenSpan.Adapters.Web.Controls.WebDocument();
		// 
		// WebDocument
		// 
		OpenSpan.Adapters.Web.Controls.WebPage Pega_Community__Pega;
		Pega_Community__Pega = new OpenSpan.Adapters.Web.Controls.WebPage();
		// 
		// Pega_Community__Pega
		// 
		OpenSpan.Adapters.Web.Controls.WebControl Learn_More;
		Learn_More = new OpenSpan.Adapters.Web.Controls.WebControl();
		// 
		// Learn_More
		// 
		Learn_More.ElementId = null;
		Learn_More.Extender = null;
		Learn_More.ForwardObjectExplorerEvent = true;
		Learn_More.MatchingIndex = 47;
		OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule elementPathMatchRule1;
		elementPathMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule();
		// 
		// elementPathMatchRule1
		// 
		elementPathMatchRule1.ElementPath = new string[] {
				"SPAN",
				"replace-with-children",
				"A",
				"bolt-button",
				"LI",
				"UL",
				"bolt-button-group",
				"bolt-teaser",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"DIV",
				"bolt-wrapper",
				"bolt-band",
				"DIV",
				"ARTICLE",
				"DIV",
				"DIV",
				"main",
				"DIV",
				"DIV",
				"DIV",
				"DIV",
				"BODY",
				"HTML"};
		Learn_More.MatchRules.Add(elementPathMatchRule1);
		Learn_More.Name = "Learn_More";
		Learn_More.TagName = "SPAN";
		Learn_More.TargetTypeString = "OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web";
		Learn_More.UseElementId = false;
		Pega_Community__Pega.Controls.Add(Learn_More);
		Pega_Community__Pega.Extender = null;
		Pega_Community__Pega.ForwardObjectExplorerEvent = true;
		Pega_Community__Pega.IsGlobal = false;
		Pega_Community__Pega.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1;
		documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		// 
		// documentUrlMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Fragment = textmatchdata1;
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "community.pega.com";
		documentUrlMatchRule1.Host = textmatchdata2;
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "/";
		documentUrlMatchRule1.Path = textmatchdata3;
		documentUrlMatchRule1.Port = 443;
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Query = textmatchdata4;
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "https";
		documentUrlMatchRule1.Scheme = textmatchdata5;
		OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1;
		documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		// 
		// documentTitleMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata6.Text = "Pega Community | Pega";
		documentTitleMatchRule1.Text = textmatchdata6;
		Pega_Community__Pega.MatchRules.Add(documentUrlMatchRule1);
		Pega_Community__Pega.MatchRules.Add(documentTitleMatchRule1);
		Pega_Community__Pega.Name = "Pega_Community__Pega";
		Pega_Community__Pega.TargetTypeString = "OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web";
		WebDocument.Controls.Add(Pega_Community__Pega);
		WebDocument.Extender = null;
		WebDocument.ForwardObjectExplorerEvent = true;
		WebDocument.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "Internet Explorer_Server";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		WebDocument.MatchRules.Add(classNameMatchRule5);
		WebDocument.MatchRules.Add(windowTypeMatchRule3);
		WebDocument.Name = "WebDocument";
		WebDocument.TargetTypeString = _resources_.GetString("_PDN_2_");
		Control.Controls.Add(WebDocument);
		Control.Extender = null;
		Control.ExtensibleTypeName = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "Shell DocObject View";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
		windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule2
		// 
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control.MatchRules.Add(classNameMatchRule4);
		Control.MatchRules.Add(windowTypeMatchRule2);
		Control.Name = "Control";
		Control.TargetTypeString = "OpenSpan.Adapters.Web.ShellDocObjectView, OpenSpan.Adapters.Web";
		Control1.Controls.Add(Control);
		Control1.Extender = null;
		Control1.ExtensibleTypeName = null;
		Control1.ForwardObjectExplorerEvent = true;
		Control1.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
		classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule3
		// 
		classNameMatchRule3.ClassName = "TabWindowClass";
		Control1.MatchRules.Add(classNameMatchRule3);
		Control1.Name = "Control1";
		Control1.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		controlChildrenMatchRule1.Children.Add(Control1);
		// 
		// Set designComp Ids
		// 
		this.SetId(Control1, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA72D569"));
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8D5FC4EBA708B79"));
		this.SetId(WebDocument, new OpenSpan.Design.ComponentIdentity("WebDocument-8D5FC4EBA6D0909"));
		this.SetId(Pega_Community__Pega, new OpenSpan.Design.ComponentIdentity("WebPage-8D5FC4EBA698699"));
		this.SetId(Learn_More, new OpenSpan.Design.ComponentIdentity("WebControl-8D5FC4EBA640859"));
		this.SetId(elementPathMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementPathMatchRule-8D5FC4EBADFEF19"));
		this.SetId(documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D5FC4EBAC7AC29"));
		this.SetId(documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D5FC4EBACBCAD9"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBABE5D59"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAC31849"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAB73169"));
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D5FC4EBAB9C979"));
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBAAC8309"));
		// 
		// Add components
		// 
		components.Add(Control1);
		components.Add(Control);
		components.Add(WebDocument);
		components.Add(Pega_Community__Pega);
		components.Add(Learn_More);
		components.Add(elementPathMatchRule1);
		components.Add(documentUrlMatchRule1);
		components.Add(documentTitleMatchRule1);
		components.Add(classNameMatchRule5);
		components.Add(windowTypeMatchRule3);
		components.Add(classNameMatchRule4);
		components.Add(windowTypeMatchRule2);
		components.Add(classNameMatchRule3);
		// 
		// Result
		// 
		return controlChildrenMatchRule1;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D5FC4EBA8C02B9"));
		classNameMatchRule1.ClassName = "IEFrame";
		// 
		// Result
		// 
		return classNameMatchRule1;
	}
}

}

