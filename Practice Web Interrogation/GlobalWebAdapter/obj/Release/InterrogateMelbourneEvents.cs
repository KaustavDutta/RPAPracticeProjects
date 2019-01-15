using System;

namespace GlobalWebAdapter
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// UniversalWebAdapter-8D678748AF6E3A1
[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8D678748AF6E3A1")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class InterrogateMelbourneEvents : OpenSpan.Adapters.Web.Universal.UniversalWebAdapter
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8D678748AF6E3A1\\WebPage-8D6787586020F81")]
	public OpenSpan.Adapters.Web.WebBase.Controls.WebPage City_of_Melbourne_Subtraction_Whats;
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8D678748AF6E3A1\\Form-8D6787585FDB676")]
	public OpenSpan.Adapters.Web.WebBase.Controls.Form aspnetForm;
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8D678748AF6E3A1\\Link-8D6787585E6AA3B")]
	public OpenSpan.Adapters.Web.WebBase.Controls.Link FREE_EVENTS;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8D678748AF6E3A1\\Link-8D67875C6014491")]
	public OpenSpan.Adapters.Web.WebBase.Controls.Link MORE;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule5;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule3;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule1;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule2;
	
	public InterrogateMelbourneEvents()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(InterrogateMelbourneEvents));
		OpenSpan.Adapters.Web.WebBase.AcceptedDomain accepteddomain1 = new OpenSpan.Adapters.Web.WebBase.AcceptedDomain();
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		this.City_of_Melbourne_Subtraction_Whats = new OpenSpan.Adapters.Web.WebBase.Controls.WebPage();
		this.aspnetForm = new OpenSpan.Adapters.Web.WebBase.Controls.Form();
		this.FREE_EVENTS = new OpenSpan.Adapters.Web.WebBase.Controls.Link();
		this.virtualPropertyMatchRule4 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.MORE = new OpenSpan.Adapters.Web.WebBase.Controls.Link();
		this.virtualPropertyMatchRule5 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.virtualPropertyMatchRule3 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.virtualPropertyMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.virtualPropertyMatchRule2 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8D678748AF6E3A1");
		// 
		// Set component Ids
		// 
		this.SetId(this.City_of_Melbourne_Subtraction_Whats, new OpenSpan.Design.ComponentIdentity("WebPage-8D6787586020F81"));
		this.SetId(this.aspnetForm, new OpenSpan.Design.ComponentIdentity("Form-8D6787585FDB676"));
		this.SetId(this.FREE_EVENTS, new OpenSpan.Design.ComponentIdentity("Link-8D6787585E6AA3B"));
		this.SetId(this.virtualPropertyMatchRule4, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875864671BA"));
		this.SetId(this.MORE, new OpenSpan.Design.ComponentIdentity("Link-8D67875C6014491"));
		this.SetId(this.virtualPropertyMatchRule5, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875C6493C9C"));
		this.SetId(this.virtualPropertyMatchRule3, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D6787586185063"));
		this.SetId(this.virtualPropertyMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D6787586062439"));
		this.SetId(this.virtualPropertyMatchRule2, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875860BFDDA"));
		// 
		// InterrogateMelbourneEvents
		// 
		accepteddomain1.Domain = "whatson.melbourne.vic.gov.au";
		accepteddomain1.Mode = OpenSpan.Adapters.TextMatchMode.Contains;
		accepteddomain1.Text = "whatson.melbourne.vic.gov.au";
		this.AcceptedDomains.Add(accepteddomain1);
		this.AdditionalArguments = null;
		this.AdvancedConfiguration = null;
		this.BrowserStopMethod = OpenSpan.Adapters.Web.Universal.UniversalWebAdapter.BrowserStopMethodEnum.StopTrackedDocuments;
		this.BrowserType = OpenSpan.Adapters.Web.Universal.Service.BrowserType.Chrome;
		ComponentInfo.CodeDomData = _resources_.GetString("_InterrogateMelbourneEvents_1_");
		// 
		// City_of_Melbourne_Subtraction_Whats
		// 
		// 
		// aspnetForm
		// 
		// 
		// FREE_EVENTS
		// 
		this.FREE_EVENTS.ElementId = null;
		this.FREE_EVENTS.Extender = null;
		this.FREE_EVENTS.ExtensibleTypeName = null;
		this.FREE_EVENTS.ForwardObjectExplorerEvent = true;
		this.FREE_EVENTS.MatchingIndex = 23;
		// 
		// virtualPropertyMatchRule4
		// 
		this.virtualPropertyMatchRule4.PropertyName = "innerText";
		textmatchdata1.Text = "FREE EVENTS";
		this.virtualPropertyMatchRule4.Text = textmatchdata1;
		this.FREE_EVENTS.MatchRules.Add(this.virtualPropertyMatchRule4);
		this.FREE_EVENTS.Name = "FREE_EVENTS";
		this.FREE_EVENTS.TagName = "A";
		this.FREE_EVENTS.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_2_");
		this.FREE_EVENTS.UseElementId = false;
		// 
		// MORE
		// 
		this.MORE.ElementId = null;
		this.MORE.Extender = null;
		this.MORE.ExtensibleTypeName = null;
		this.MORE.ForwardObjectExplorerEvent = true;
		this.MORE.MatchingIndex = 29;
		// 
		// virtualPropertyMatchRule5
		// 
		this.virtualPropertyMatchRule5.PropertyName = "innerText";
		textmatchdata2.Text = "MORE";
		this.virtualPropertyMatchRule5.Text = textmatchdata2;
		this.MORE.MatchRules.Add(this.virtualPropertyMatchRule5);
		this.MORE.Name = "MORE";
		this.MORE.TagName = "A";
		this.MORE.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_2_");
		this.MORE.UseElementId = false;
		this.aspnetForm.Controls.Add(this.FREE_EVENTS);
		this.aspnetForm.Controls.Add(this.MORE);
		this.aspnetForm.ElementId = "aspnetForm";
		this.aspnetForm.Extender = null;
		this.aspnetForm.ExtensibleTypeName = null;
		this.aspnetForm.ForwardObjectExplorerEvent = true;
		this.aspnetForm.MatchingIndex = 0;
		// 
		// virtualPropertyMatchRule3
		// 
		this.virtualPropertyMatchRule3.PropertyName = "id";
		textmatchdata3.Text = "aspnetForm";
		this.virtualPropertyMatchRule3.Text = textmatchdata3;
		this.aspnetForm.MatchRules.Add(this.virtualPropertyMatchRule3);
		this.aspnetForm.Name = "aspnetForm";
		this.aspnetForm.TagName = "FORM";
		this.aspnetForm.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_3_");
		this.aspnetForm.UseElementId = true;
		this.City_of_Melbourne_Subtraction_Whats.Controls.Add(this.aspnetForm);
		this.City_of_Melbourne_Subtraction_Whats.Extender = null;
		this.City_of_Melbourne_Subtraction_Whats.ForwardObjectExplorerEvent = true;
		this.City_of_Melbourne_Subtraction_Whats.IsGlobal = true;
		this.City_of_Melbourne_Subtraction_Whats.MatchingIndex = 0;
		// 
		// virtualPropertyMatchRule1
		// 
		this.virtualPropertyMatchRule1.PropertyName = "url";
		textmatchdata4.Text = "https://whatson.melbourne.vic.gov.au/Pages/Home.aspx";
		this.virtualPropertyMatchRule1.Text = textmatchdata4;
		// 
		// virtualPropertyMatchRule2
		// 
		this.virtualPropertyMatchRule2.PropertyName = "title";
		textmatchdata5.Text = "City of Melbourne - What\'s On";
		this.virtualPropertyMatchRule2.Text = textmatchdata5;
		this.City_of_Melbourne_Subtraction_Whats.MatchRules.Add(this.virtualPropertyMatchRule1);
		this.City_of_Melbourne_Subtraction_Whats.MatchRules.Add(this.virtualPropertyMatchRule2);
		this.City_of_Melbourne_Subtraction_Whats.Name = "City_of_Melbourne_Subtraction_Whats";
		this.City_of_Melbourne_Subtraction_Whats.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_4_");
		this.Controls.Add(this.City_of_Melbourne_Subtraction_Whats);
		this.ExpressNativeTypes = null;
		this.Extender = null;
		this.FriendlyName = "InterrogateMelbourneEvents";
		this.IgnoreMainBrowser = false;
		this.Name = "InterrogateMelbourneEvents";
		this.StartMyDay = OpenSpan.ApplicationFramework.StartMyDay.StartOptions.None;
		this.StartMyDayControls = null;
		this.StartPage = "https://whatson.melbourne.vic.gov.au";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.City_of_Melbourne_Subtraction_Whats);
		this.Components.Add(this.aspnetForm);
		this.Components.Add(this.FREE_EVENTS);
		this.Components.Add(this.virtualPropertyMatchRule4);
		this.Components.Add(this.MORE);
		this.Components.Add(this.virtualPropertyMatchRule5);
		this.Components.Add(this.virtualPropertyMatchRule3);
		this.Components.Add(this.virtualPropertyMatchRule1);
		this.Components.Add(this.virtualPropertyMatchRule2);
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
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.WebPage Create_City_of_Melbourne_Subtraction_Whats(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(InterrogateMelbourneEvents));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.WebPage City_of_Melbourne_Subtraction_Whats = new OpenSpan.Adapters.Web.WebBase.Controls.WebPage();
		this.SetId(City_of_Melbourne_Subtraction_Whats, new OpenSpan.Design.ComponentIdentity("WebPage-8D6787586020F81"));
		OpenSpan.Adapters.Web.WebBase.Controls.Form aspnetForm;
		aspnetForm = new OpenSpan.Adapters.Web.WebBase.Controls.Form();
		// 
		// aspnetForm
		// 
		OpenSpan.Adapters.Web.WebBase.Controls.Link FREE_EVENTS;
		FREE_EVENTS = new OpenSpan.Adapters.Web.WebBase.Controls.Link();
		// 
		// FREE_EVENTS
		// 
		FREE_EVENTS.ElementId = null;
		FREE_EVENTS.Extender = null;
		FREE_EVENTS.ExtensibleTypeName = null;
		FREE_EVENTS.ForwardObjectExplorerEvent = true;
		FREE_EVENTS.MatchingIndex = 23;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule4;
		virtualPropertyMatchRule4 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule4
		// 
		virtualPropertyMatchRule4.PropertyName = "innerText";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "FREE EVENTS";
		virtualPropertyMatchRule4.Text = textmatchdata1;
		FREE_EVENTS.MatchRules.Add(virtualPropertyMatchRule4);
		FREE_EVENTS.Name = "FREE_EVENTS";
		FREE_EVENTS.TagName = "A";
		FREE_EVENTS.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_2_");
		FREE_EVENTS.UseElementId = false;
		OpenSpan.Adapters.Web.WebBase.Controls.Link MORE;
		MORE = new OpenSpan.Adapters.Web.WebBase.Controls.Link();
		// 
		// MORE
		// 
		MORE.ElementId = null;
		MORE.Extender = null;
		MORE.ExtensibleTypeName = null;
		MORE.ForwardObjectExplorerEvent = true;
		MORE.MatchingIndex = 29;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule5;
		virtualPropertyMatchRule5 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule5
		// 
		virtualPropertyMatchRule5.PropertyName = "innerText";
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "MORE";
		virtualPropertyMatchRule5.Text = textmatchdata2;
		MORE.MatchRules.Add(virtualPropertyMatchRule5);
		MORE.Name = "MORE";
		MORE.TagName = "A";
		MORE.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_2_");
		MORE.UseElementId = false;
		aspnetForm.Controls.Add(FREE_EVENTS);
		aspnetForm.Controls.Add(MORE);
		aspnetForm.ElementId = "aspnetForm";
		aspnetForm.Extender = null;
		aspnetForm.ExtensibleTypeName = null;
		aspnetForm.ForwardObjectExplorerEvent = true;
		aspnetForm.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule3;
		virtualPropertyMatchRule3 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule3
		// 
		virtualPropertyMatchRule3.PropertyName = "id";
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "aspnetForm";
		virtualPropertyMatchRule3.Text = textmatchdata3;
		aspnetForm.MatchRules.Add(virtualPropertyMatchRule3);
		aspnetForm.Name = "aspnetForm";
		aspnetForm.TagName = "FORM";
		aspnetForm.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_3_");
		aspnetForm.UseElementId = true;
		City_of_Melbourne_Subtraction_Whats.Controls.Add(aspnetForm);
		City_of_Melbourne_Subtraction_Whats.Extender = null;
		City_of_Melbourne_Subtraction_Whats.ForwardObjectExplorerEvent = true;
		City_of_Melbourne_Subtraction_Whats.IsGlobal = true;
		City_of_Melbourne_Subtraction_Whats.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule1;
		virtualPropertyMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule1
		// 
		virtualPropertyMatchRule1.PropertyName = "url";
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata4.Text = "https://whatson.melbourne.vic.gov.au/Pages/Home.aspx";
		virtualPropertyMatchRule1.Text = textmatchdata4;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule2;
		virtualPropertyMatchRule2 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule2
		// 
		virtualPropertyMatchRule2.PropertyName = "title";
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "City of Melbourne - What\'s On";
		virtualPropertyMatchRule2.Text = textmatchdata5;
		City_of_Melbourne_Subtraction_Whats.MatchRules.Add(virtualPropertyMatchRule1);
		City_of_Melbourne_Subtraction_Whats.MatchRules.Add(virtualPropertyMatchRule2);
		City_of_Melbourne_Subtraction_Whats.Name = "City_of_Melbourne_Subtraction_Whats";
		City_of_Melbourne_Subtraction_Whats.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_4_");
		// 
		// Set designComp Ids
		// 
		this.SetId(aspnetForm, new OpenSpan.Design.ComponentIdentity("Form-8D6787585FDB676"));
		this.SetId(FREE_EVENTS, new OpenSpan.Design.ComponentIdentity("Link-8D6787585E6AA3B"));
		this.SetId(virtualPropertyMatchRule4, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875864671BA"));
		this.SetId(MORE, new OpenSpan.Design.ComponentIdentity("Link-8D67875C6014491"));
		this.SetId(virtualPropertyMatchRule5, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875C6493C9C"));
		this.SetId(virtualPropertyMatchRule3, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D6787586185063"));
		this.SetId(virtualPropertyMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D6787586062439"));
		this.SetId(virtualPropertyMatchRule2, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875860BFDDA"));
		// 
		// Add components
		// 
		components.Add(aspnetForm);
		components.Add(FREE_EVENTS);
		components.Add(virtualPropertyMatchRule4);
		components.Add(MORE);
		components.Add(virtualPropertyMatchRule5);
		components.Add(virtualPropertyMatchRule3);
		components.Add(virtualPropertyMatchRule1);
		components.Add(virtualPropertyMatchRule2);
		// 
		// Result
		// 
		return City_of_Melbourne_Subtraction_Whats;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.Form Create_aspnetForm(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(InterrogateMelbourneEvents));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.Form aspnetForm = new OpenSpan.Adapters.Web.WebBase.Controls.Form();
		this.SetId(aspnetForm, new OpenSpan.Design.ComponentIdentity("Form-8D6787585FDB676"));
		OpenSpan.Adapters.Web.WebBase.Controls.Link FREE_EVENTS;
		FREE_EVENTS = new OpenSpan.Adapters.Web.WebBase.Controls.Link();
		// 
		// FREE_EVENTS
		// 
		FREE_EVENTS.ElementId = null;
		FREE_EVENTS.Extender = null;
		FREE_EVENTS.ExtensibleTypeName = null;
		FREE_EVENTS.ForwardObjectExplorerEvent = true;
		FREE_EVENTS.MatchingIndex = 23;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule4;
		virtualPropertyMatchRule4 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule4
		// 
		virtualPropertyMatchRule4.PropertyName = "innerText";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "FREE EVENTS";
		virtualPropertyMatchRule4.Text = textmatchdata1;
		FREE_EVENTS.MatchRules.Add(virtualPropertyMatchRule4);
		FREE_EVENTS.Name = "FREE_EVENTS";
		FREE_EVENTS.TagName = "A";
		FREE_EVENTS.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_2_");
		FREE_EVENTS.UseElementId = false;
		OpenSpan.Adapters.Web.WebBase.Controls.Link MORE;
		MORE = new OpenSpan.Adapters.Web.WebBase.Controls.Link();
		// 
		// MORE
		// 
		MORE.ElementId = null;
		MORE.Extender = null;
		MORE.ExtensibleTypeName = null;
		MORE.ForwardObjectExplorerEvent = true;
		MORE.MatchingIndex = 29;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule5;
		virtualPropertyMatchRule5 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule5
		// 
		virtualPropertyMatchRule5.PropertyName = "innerText";
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "MORE";
		virtualPropertyMatchRule5.Text = textmatchdata2;
		MORE.MatchRules.Add(virtualPropertyMatchRule5);
		MORE.Name = "MORE";
		MORE.TagName = "A";
		MORE.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_2_");
		MORE.UseElementId = false;
		aspnetForm.Controls.Add(FREE_EVENTS);
		aspnetForm.Controls.Add(MORE);
		aspnetForm.ElementId = "aspnetForm";
		aspnetForm.Extender = null;
		aspnetForm.ExtensibleTypeName = null;
		aspnetForm.ForwardObjectExplorerEvent = true;
		aspnetForm.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule3;
		virtualPropertyMatchRule3 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule3
		// 
		virtualPropertyMatchRule3.PropertyName = "id";
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "aspnetForm";
		virtualPropertyMatchRule3.Text = textmatchdata3;
		aspnetForm.MatchRules.Add(virtualPropertyMatchRule3);
		aspnetForm.Name = "aspnetForm";
		aspnetForm.TagName = "FORM";
		aspnetForm.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_3_");
		aspnetForm.UseElementId = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(FREE_EVENTS, new OpenSpan.Design.ComponentIdentity("Link-8D6787585E6AA3B"));
		this.SetId(virtualPropertyMatchRule4, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875864671BA"));
		this.SetId(MORE, new OpenSpan.Design.ComponentIdentity("Link-8D67875C6014491"));
		this.SetId(virtualPropertyMatchRule5, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875C6493C9C"));
		this.SetId(virtualPropertyMatchRule3, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D6787586185063"));
		// 
		// Add components
		// 
		components.Add(FREE_EVENTS);
		components.Add(virtualPropertyMatchRule4);
		components.Add(MORE);
		components.Add(virtualPropertyMatchRule5);
		components.Add(virtualPropertyMatchRule3);
		// 
		// Result
		// 
		return aspnetForm;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.Link Create_FREE_EVENTS(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(InterrogateMelbourneEvents));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.Link FREE_EVENTS = new OpenSpan.Adapters.Web.WebBase.Controls.Link();
		this.SetId(FREE_EVENTS, new OpenSpan.Design.ComponentIdentity("Link-8D6787585E6AA3B"));
		FREE_EVENTS.ElementId = null;
		FREE_EVENTS.Extender = null;
		FREE_EVENTS.ExtensibleTypeName = null;
		FREE_EVENTS.ForwardObjectExplorerEvent = true;
		FREE_EVENTS.MatchingIndex = 23;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule4;
		virtualPropertyMatchRule4 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule4
		// 
		virtualPropertyMatchRule4.PropertyName = "innerText";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "FREE EVENTS";
		virtualPropertyMatchRule4.Text = textmatchdata1;
		FREE_EVENTS.MatchRules.Add(virtualPropertyMatchRule4);
		FREE_EVENTS.Name = "FREE_EVENTS";
		FREE_EVENTS.TagName = "A";
		FREE_EVENTS.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_2_");
		FREE_EVENTS.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualPropertyMatchRule4, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875864671BA"));
		// 
		// Add components
		// 
		components.Add(virtualPropertyMatchRule4);
		// 
		// Result
		// 
		return FREE_EVENTS;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule4 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule4, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875864671BA"));
		virtualPropertyMatchRule4.PropertyName = "innerText";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "FREE EVENTS";
		virtualPropertyMatchRule4.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule4;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.Link Create_MORE(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(InterrogateMelbourneEvents));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.Link MORE = new OpenSpan.Adapters.Web.WebBase.Controls.Link();
		this.SetId(MORE, new OpenSpan.Design.ComponentIdentity("Link-8D67875C6014491"));
		MORE.ElementId = null;
		MORE.Extender = null;
		MORE.ExtensibleTypeName = null;
		MORE.ForwardObjectExplorerEvent = true;
		MORE.MatchingIndex = 29;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule5;
		virtualPropertyMatchRule5 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule5
		// 
		virtualPropertyMatchRule5.PropertyName = "innerText";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "MORE";
		virtualPropertyMatchRule5.Text = textmatchdata1;
		MORE.MatchRules.Add(virtualPropertyMatchRule5);
		MORE.Name = "MORE";
		MORE.TagName = "A";
		MORE.TargetTypeString = _resources_.GetString("_InterrogateMelbourneEvents_2_");
		MORE.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualPropertyMatchRule5, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875C6493C9C"));
		// 
		// Add components
		// 
		components.Add(virtualPropertyMatchRule5);
		// 
		// Result
		// 
		return MORE;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule5 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule5, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875C6493C9C"));
		virtualPropertyMatchRule5.PropertyName = "innerText";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "MORE";
		virtualPropertyMatchRule5.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule5;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule3 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule3, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D6787586185063"));
		virtualPropertyMatchRule3.PropertyName = "id";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "aspnetForm";
		virtualPropertyMatchRule3.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule3;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D6787586062439"));
		virtualPropertyMatchRule1.PropertyName = "url";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "https://whatson.melbourne.vic.gov.au/Pages/Home.aspx";
		virtualPropertyMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule2 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule2, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8D67875860BFDDA"));
		virtualPropertyMatchRule2.PropertyName = "title";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "City of Melbourne - What\'s On";
		virtualPropertyMatchRule2.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule2;
	}
}

}

