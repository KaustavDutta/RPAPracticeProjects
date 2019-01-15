using Main_UI_CustomerInformation = Main_UI.CustomerInformation;

using Main_UI_Main_E_IntMgr_InteractionClosed = Main_UI.Main_E_IntMgr_InteractionClosed;

using Main_UI_Main_E_IntMgr_InteractionStarted = Main_UI.Main_E_IntMgr_InteractionStarted;

using Main_UI_Main_E_cmbGetAcct_SelectedIndexChanged = Main_UI.Main_E_cmbGetAcct_SelectedIndexChanged;

using Main_UI_Main_E_IntMgr_InteractionActivated = Main_UI.Main_E_IntMgr_InteractionActivated;

using Main_UI_Main_E_UpdateDisplay_ActivityStarted = Main_UI.Main_E_UpdateDisplay_ActivityStarted;

using Main_UI_Main_E_btnNearestStore_Click = Main_UI.Main_E_btnNearestStore_Click;

using Main_UI__Main_GC = Main_UI._Main_GC;

using Main_UI_Main_E_actGetNearestStore_ActivityCompleted = Main_UI.Main_E_actGetNearestStore_ActivityCompleted;

using Main_UI_Main_E_IntMgr_TextChanged = Main_UI.Main_E_IntMgr_TextChanged;

using Main_UI_Main_P_LoadCustInfoValues = Main_UI.Main_P_LoadCustInfoValues;

using System;

namespace Main_UI.Project
{
// Project-8D61C68D761A801
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D61C68D761A801")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class Main_UI : OpenSpan.Runtime.RuntimeProject
{
	
	public Main_UI() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Main_UI_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Main_UI(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Main_UI_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Main_UI(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Main_UI_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Main_UI(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Main_UI_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private Main_UI(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Main_UI_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void Main_UI_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D61C68D761A801");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
		this.mInteractionConfigXml = "<Interaction Name=\"Call\" xmlns:json=\'http://james.newtonking.com/projects/json\'>\r" +
			"\n\r\n\t<!--\tThe Context section defines what information is stored about an interac" +
			"tion. Property values are set and\r\n\t        retrieved via the InteractionManager" +
			" component. Defining a context incudes defining these values:\r\n\t\t\t\r\n\t\t\tName - Us" +
			"ed to identify the property in automations and in the plug-in configuration.\r\n\t\t" +
			"\tType - Specifies the property\'s underlying data type. Supported types include: " +
			"String, Number, Boolean, and Date. \r\n\t\t\tDefault - Use this property to specify a" +
			" default value. The property is populated with this value when an \r\n\t\t\t   intera" +
			"ction is created.\r\n\t\t\t-->\r\n\r\n\t<Context>\r\n\t\t<Value Name=\"AcctNum\" Type=\"String\" D" +
			"efault=\"10000\" />\r\n\t\t<Value Name=\"Name\" Type=\"String\" Default=\"[No Active Call]\"" +
			" />\r\n\t\t<Value Name=\"Address\" Type=\"String\" Default=\"xxxx\"/>\t\t\r\n\t\t<Value Name=\"Ci" +
			"ty\" Type=\"String\" Default=\"xxxx\"/>\r\n\t\t<Value Name=\"State\" Type=\"String\" Default=" +
			"\"xxxx\"/>\r\n\t\t<Value Name=\"ZipCode\" Type=\"String\" Default=\"xxxx\"/>\r\n\t\t<Value Name=" +
			"\"NearestStore\" Type=\"String\" Default=\"xxxx\"/>\r\n\t</Context>\r\n\r\n\t<!--\tAn Activity " +
			"describes a piece of work that needs to done. An automation can request for acti" +
			"vity to be performed\r\n\t        or perform and activity when requested. Activitie" +
			"s are queued and run sequetially. Only one activity can be processed\r\n\t\t\tat a ti" +
			"me. Any automation can request for an activity to be peformed by calling Activit" +
			"y.StartActivity().  \r\n\t\t\tThe activity is placed at the bottom of the queue and i" +
			"s processing when the activities higher in the queue are \r\n\t\t\tcompleted. An acti" +
			"vity is completed when all automations that are listening to Activity.ActivitySt" +
			"arted have completed\r\n\t\t\ttheir execution.\r\n\r\n            Name – Provides a descr" +
			"iptive name of an activity.\r\n            Value – Specifies the parameters and pr" +
			"operties of an activity.\r\n            Type – Specifies the type of the Value, su" +
			"ch as Boolean or String.\r\n\t\t\t \r\n\t\t\tIn the example below the Close Account activi" +
			"ty will have a StartActivity() method with \r\n\t\t\ttwo parameters: CustomerId and E" +
			"ffective Date.\r\n\t\t\tThere will also be an ActivityStarted event with CustomerId a" +
			"nd EffectiveDate outputs.\r\n\t\t\tAdditionally, an activity component for Close Acco" +
			"unt will have a CustomerId property\r\n\t\t\tand an EffectiveDate property. These pro" +
			"perty values can be set or retrieved during the execution\r\n\t\t\tof the activity or" +
			" in response to the ActivityCompleted event.\r\n\t\t\t\r\n\t\t\t<Activity Name=\"Close Acco" +
			"unt\">\r\n\t\t\t\t<Value Name=\"CustomerId\" Type=\"String\" />\r\n\t\t\t\t<Value Name=\"Effective" +
			"Date\" Type=\"Date\" />\r\n\t\t\t</Activity>\r\n\r\n\t\t\tWhen defining an activity, make sure " +
			"that all of the information required to perform the\r\n\t\t\tactivity is available th" +
			"rough context values or the Activity properties.\r\n\t\t\t-->\r\n\r\n\t<Activities>\r\n\t\t<Ac" +
			"tivity Name=\"GetCustomerInformation\">\r\n\t\t</Activity>\r\n\t\t<Activity Name=\"Update D" +
			"isplay\">\r\n\t\t</Activity>\r\n\t\t<Activity Name=\"SaveAddress\">\r\n\t\t</Activity>\r\n\t\t<Acti" +
			"vity Name=\"Answer Call\">\r\n\t\t\t<Value Name=\"BI_Initiated\" Type=\"Boolean\" />\r\n\t\t</A" +
			"ctivity>\r\n\t\t<Activity Name=\"ActivateMDIWindow\">\r\n\t\t\t<Value Name=\"AcctNumber\" Typ" +
			"e=\"String\" />\r\n\t\t</Activity>\r\n\t\t<Activity Name=\"GetNearestStore\">\r\n\t\t\t<Value Nam" +
			"e=\"strResult\" Type=\"String\" />\r\n\t\t\t<Value Name=\"isSuccess\" Type=\"Boolean\" />\r\n\t\t" +
			"</Activity>\r\n\t</Activities>\r\n\r\n\t<!--  Plug-ins are HTML user interface sections " +
			"in the toolbar. Agile Desktop includes these plug-ins:\r\n\t\t\t- 360 View - Provides" +
			" access to key customer information at a glance.\r\n\t\t\t- Notes - Lets you add note" +
			"s and search historic notes.\r\n\t\t\t- Shortcuts - Provides buttons to launch an exe" +
			", go to a web site, execute an automation\r\n\t\t\t     or start an activity.\r\n\r\n    " +
			"      GENERIC PLUG-IN SETTINGS\r\n\r\n\t\t\t\tPlugin:isActive - Indicates if the plug-in" +
			" appears in the toolbar.\r\n\t\t\t\tPlugin:hasExtendedView - Indicates if the plug-in " +
			"can be expanded to show more information.\r\n\t\t\t\tPlugin:enableWithNoActiveInteract" +
			"ion - Indicates if the user can interact with the plug-in when \r\n\t\t\t\t   there is" +
			" no active interaction.\r\n\t\t\t\tPlugin:canHide - If false, the user cannot hide the" +
			" plug-in from the gear menu.\r\n\t\t\t\tPlugin/Section - Provides a logical grouping o" +
			"f the elements that comprise the plug-in.\r\n\t\t\t\tPlugin/Section:visibility - You c" +
			"an choose from these options:\r\n\t\t\t\t   Primary - The section is added to the Prim" +
			"ary view.\r\n\t\t\t\t   Extended - The section is added to the Extended view.\r\n\t\t\t\t   " +
			"Both - The section is added to both the Primary and Extended views.\r\n           " +
			"     -->\r\n\r\n\t<Plugins>\r\n\r\n\t\t<!--    360 View - This plug-in displays interaction" +
			" context values that may be needed at a glance.\r\n\t\t\t\t\r\n\t\t\tPLUG-IN SPECIFIC SETTI" +
			"NGS\r\n\r\n\t\t\t\tPlugin/Section name - Indicates the type of styling to use for the se" +
			"ction. You can choose from these styles:\r\n\t\t\t\t\tIdentity, Ratings, Custom, Balanc" +
			"es, Eligibility, or Information.\r\n\t\t\t\tPlugin/Section/Item:Name - Specifies the n" +
			"ame of the plug-in.\r\n\t\t\t\tPlugin/Section/Item/Context:Name - The name of context " +
			"value (defined in the Context section) used to populate\r\n\t\t\t\t\tthis item. As the " +
			"associated context property value changes, this item is automatically updated.\r\n" +
			"\t\t\t\tPlugin/Section/Item/Label - Defines the text label that appears to left of t" +
			"he value in the toolbar. If omitted,\r\n\t\t\t\t    the Name value is used.\r\n\t\t\t\t-->\r\n" +
			"\r\n\t\t<Plugin name=\"360AppBar\" isActive=\"true\" hasExtendedView=\"true\" canHide=\"tru" +
			"e\" enableWithNoActiveInteraction=\"false\" Label=\"360 View\">\r\n\t\t\t<section name=\"Id" +
			"entity\" Visibility=\"Primary\">\r\n\t\t\t\t<Item name=\"FullName\">\r\n\t\t\t\t\t<Context Name=\"N" +
			"ame\" />\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t</section>\t\t\t\r\n\t\t\t<section name=\"" +
			"Products\" Visibility=\"Primary\">\r\n\t\t\t\t<Item name=\"AccountNumber\">\r\n\t\t\t\t\t<Context " +
			"Name=\"AcctNum\" />\r\n\t\t\t\t\t<Label>Account Number</Label>\t\t\t\t\r\n\t\t\t\t</Item>\r\n\t\t\t</sec" +
			"tion>\r\n\t\t\t<section name=\"Balances\" Visibility=\"Extended\">\r\n\t\t\t\t<Item name=\"Addre" +
			"ss\">\r\n\t\t\t\t\t<Context Name=\"Address\" />\r\n\t\t\t\t\t<Label>Address</Label>\r\n\t\t\t\t</Item>\r" +
			"\n\t\t\t    <Item name=\"City\">\r\n\t\t\t\t\t<Context Name=\"City\" />\r\n\t\t\t\t\t<Label>City</Labe" +
			"l>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item name=\"State\">\r\n\t\t\t\t\t<Context Name=\"State\" />\r\n\t\t\t\t\t<L" +
			"abel>State</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item name=\"Zipcode\">\r\n\t\t\t\t\t<Context Name=\"" +
			"Zipcode\" />\r\n\t\t\t\t\t<Label>Zipcode</Label>\t\t\t\t\r\n\t\t\t\t</Item>\r\n\t\t\t</section>\r\n\t\t</Pl" +
			"ugin>\r\n\r\n\t\t<!--    NOTES - This plug-in lets you add predefined notes, manually " +
			"enter notes, and review the historical notes for\r\n\t\t\tan interaction. The name of" +
			" this plug-in is Notes.\r\n\t\t\t\t\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n\t\t\t\tsection/Item:" +
			"Name - Name of the item to add to the plug-in.\r\n\t\t\t\tsection/Item/Context:Name - " +
			"The name of context value (defined in the Context section) used to \r\n\t\t\t\t   popu" +
			"late this item. As the associated context property value changes, this item is a" +
			"utomatically updated.\r\n\t\t\t\tsection/Item/Label - Defines the text label that appe" +
			"ars to left of the value in the toolbar. If omitted,\r\n\t\t\t\t   the Name value is u" +
			"sed.\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin name=\"Notes\" isActive=\"true\"  hasExtendedView=\"true\" " +
			" canHide=\"true\" enableWithNoActiveInteraction=\"false\">\r\n\t\t\t<section name=\"NoteTe" +
			"mplates\" Visibility=\"None\" >\r\n\t\t\t\t<Item name=\"CallStarted\" isActive=\"true\" >\r\n\t\t" +
			"\t\t\t<Content>Call with {{Name}} started</Content>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item name=\"I" +
			"nformDueAmount\" isActive=\"true\">\r\n\t\t\t\t\t<Content>Informed of {{TotalDue}} due amo" +
			"unt</Content>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item name=\"Hided Note\" isActive=\"false\">\r\n\t\t\t\t\t" +
			"<Content>This is hide</Content>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item name=\"Note With Activity" +
			"\" isActive=\"true\">\r\n\t\t\t\t\t<Content>Note added with the validate caller activity</" +
			"Content>\r\n\t\t\t\t\t<Activity>ValidateCaller</Activity>\r\n\t\t\t\t</Item>\r\n\t\t\t</section>\r\n" +
			"\t\t\t<config>\r\n\t\t\t\t<TimeZone>GMT-5</TimeZone>\r\n\t\t\t\t<MaxNotesToReturn>100</MaxNotes" +
			"ToReturn>\r\n\t\t\t\t<MaxDaysToReturn>365</MaxDaysToReturn>\r\n\t\t\t\t<LineBreak>\\r\\n</Line" +
			"Break>\r\n\t\t\t</config>\r\n\t\t</Plugin>\r\n\r\n\t\t<!--    SHORTCUTS - This plug-in provides" +
			" shortcut buttons for calling an automation, going to a web page,\r\n\t\t\tstarting a" +
			"n executable, or starting an activity.\r\n\t\t\t\t\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n\t\t" +
			"\t\tPlugin/Label - Use to define the heading text that appears for this section. T" +
			"he default is Quick Links.\r\n\t\t\t\tPlugin/config/Layout- Use to define the number o" +
			"f columns in which shortcuts are displayed (2 or 3).\r\n\t\t\t\tPlugin/Section/Name - " +
			"Specifies the name of shortcut section. This description does not appear in the " +
			"Agile Desktop UI.\r\n\t\t\t\tPlugin/Section/Item:Name - Enter the text you want to app" +
			"ear on the shortcut button.\r\n\t\t\t\tPlugin/Section/Item:ShortcutType - Indicates ty" +
			"pe of shortcut. Choose from these options:\r\n\t\t\t\t\t* Activity - Starts an activity" +
			".\r\n\t\t\t\t\t* Url - Navigates to a web page.\r\n\t\t\t\t\t* External - Starts an executable" +
			".\r\n\t\t\t\t\t* Automation - Starts an automation.\r\n\t\t\t\tPlugin/Section/Item:ActivityNa" +
			"me - For Activity shortcuts, enter the name of the activity pressing the button " +
			"should start.\r\n\t\t\t\tPlugin/Section/Item:Target - Enter the destination for the sh" +
			"ortcut. For instance, if the shortcut is a web site, you enter \r\n\t\t\t\t    the URL" +
			". If the shortcut launches an executable file, enter the name of that file.\r\n\t\t\t" +
			"\tPlugin/Section/Item:Project - For automation shortcuts, enter the name of the p" +
			"roject that will run the automation.\r\n\t\t        -->\r\n\r\n\t\t<Plugin name=\"Shortcuts" +
			"\" isActive=\"true\"  hasExtendedView=\"false\" canHide=\"true\" enableWithNoActiveInte" +
			"raction=\"false\" Label=\"Shortcut\">\r\n\t\t\t<config>\r\n\t\t\t\t<Layout>2</Layout>\r\n\t\t\t</con" +
			"fig>\r\n\t\t\t<section name=\"Links\" Visibility=\"Primary\" >\r\n\t\t\t\t<Item Name=\"OpenSpan " +
			"Web Site\" ShortcutType=\"Url\" Target=\"http://www.openspan.com/\"/>\r\n\t\t\t</section>\r" +
			"\n\t\t\t<section name=\"Launch\"  Visibility=\"Primary\">\r\n\t\t\t<Item Name=\"Notepad\" Targe" +
			"t=\"Notepad\" ShortcutType=\"External\"/>\r\n\t\t\t</section>\r\n\t\t\t<section name=\"Tabs\"  V" +
			"isibility=\"Primary\" >\r\n\t\t\t\t<Item Name=\"CRM\" ShortcutType=\"Tab\" Target=\"TabName\"/" +
			">\r\n\t\t\t</section>\r\n\t\t</Plugin>\r\n\t\t\r\n\t\t<!--    InteractionManager - This plug-in d" +
			"isplays a list from which you can select the active interaction. close an\r\n\t\t\tin" +
			"teraction, and optionally start an interaction. \r\n\t\t\t\t\r\n\t\t\tPLUG-IN SPECIFIC SETT" +
			"INGS\r\n\r\n\t\t\t\tSection/Item/Context Name - Enter the context property you want to u" +
			"se in the list from which the end user will\r\n\t\t\t\t   select an active interaction" +
			". For instance, if there is a context property named ClientFullName and you want" +
			" your\r\n\t\t\t\t   end users to select an interaction based on the client\'s name, you" +
			" would enter ClientFullName here.\r\n\t\t\t\tconfig/EnableStartInteraction - Enter Tru" +
			"e if you want to show a plus (+) button to let the user manually start an\r\n\t\t\t\t " +
			"  interaction.\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin name=\"InteractionManager\" isActive=\"false\" " +
			"showOn=\"360AppBar\">\r\n\t\t\t<section name=\"selector\" Visibility=\"Primary\">\r\n\t\t\t\t<Ite" +
			"m name=\"InteractionName\" >\r\n\t\t\t\t\t<Context Name=\"Name\" />\r\n\t\t\t\t\t<Label/>\r\n\t\t\t\t</I" +
			"tem>\r\n\t\t\t</section>\r\n\t\t\t<config>\r\n\t\t\t\t<EnableStartInteraction>true</EnableStartI" +
			"nteraction>\r\n\t\t\t</config>\r\n\t\t</Plugin>\r\n\r\n\t\t<!--    StartInteraction - This plug" +
			"-in displays a modal dialog inside the plug-in that lets you start a new interac" +
			"tion.\r\n\t\t\t\t\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n\t\t\t\tenableWithNoActiveInteraction -" +
			" Enter True if you want to display the StartInteraction dialog when no \r\n\t\t\t\t   " +
			"interactions exist.\r\n\t\t\t\tconfig/label - Enter the text you want to appear on the" +
			" dialog\'s heading  This text should describe what the \r\n\t\t\t\t   user needs to do " +
			"to start a new interaction, such as Enter Claim Number.\r\n\t\t\t\tconfig/project - En" +
			"ter the name of the OpenSpan project that contains the automation which starts a" +
			" new \r\n\t\t\t\t   interaction.\r\n\t\t\t\tconfig/automation - Enter the name of the automa" +
			"tion which starts a new interaction. This automation can validate \r\n\t\t\t\t   user " +
			"input and initiate a new interaction by calling InteractionManager.StartInteract" +
			"ion().\r\n\t\t\t\tconfig/defaultErrorMessage - Enter the text of the message you want " +
			"to display if an error occurs while starting\r\n\t\t\t\t   an interaction and the star" +
			"t interaction automation does not return error text.\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin name=" +
			"\"StartInteraction\" isActive=\"false\" enableWithNoActiveInteraction=\"true\">\r\n\t\t\t<c" +
			"onfig>\r\n\t\t\t\t<label>Enter Claim Number</label>\r\n\t\t\t\t<project>AgileDesktopTest</pr" +
			"oject>\r\n\t\t\t\t<automation>StartInteraction</automation>\r\n\t\t\t\t<defaultErrorMessage>" +
			"Unable to start interaction</defaultErrorMessage>\r\n\t\t\t</config>\r\n\t\t</Plugin>\r\n\t<" +
			"/Plugins>\r\n</Interaction>";
	}
	
	// DesignForm-8D61C68EE83BA9F
	public Main_UI_CustomerInformation CustomerInformation
	{
		get
		{
			return ((Main_UI_CustomerInformation)(this["CustomerInformation"]));
		}
	}
	
	// Automator-8D61C91806F1E56
	public Main_UI_Main_E_IntMgr_InteractionClosed Main_E_IntMgr_InteractionClosed
	{
		get
		{
			return ((Main_UI_Main_E_IntMgr_InteractionClosed)(this["Main_E_IntMgr_InteractionClosed"]));
		}
	}
	
	// Automator-8D61C8E858BA12B
	public Main_UI_Main_E_IntMgr_InteractionStarted Main_E_IntMgr_InteractionStarted
	{
		get
		{
			return ((Main_UI_Main_E_IntMgr_InteractionStarted)(this["Main_E_IntMgr_InteractionStarted"]));
		}
	}
	
	// Automator-8D61CA373707338
	public Main_UI_Main_E_cmbGetAcct_SelectedIndexChanged Main_E_cmbGetAcct_SelectedIndexChanged
	{
		get
		{
			return ((Main_UI_Main_E_cmbGetAcct_SelectedIndexChanged)(this["Main_E_cmbGetAcct_SelectedIndexChanged"]));
		}
	}
	
	// Automator-8D61CA2D1A2F38F
	public Main_UI_Main_E_IntMgr_InteractionActivated Main_E_IntMgr_InteractionActivated
	{
		get
		{
			return ((Main_UI_Main_E_IntMgr_InteractionActivated)(this["Main_E_IntMgr_InteractionActivated"]));
		}
	}
	
	// Automator-8D61C9C2D481E12
	public Main_UI_Main_E_UpdateDisplay_ActivityStarted Main_E_UpdateDisplay_ActivityStarted
	{
		get
		{
			return ((Main_UI_Main_E_UpdateDisplay_ActivityStarted)(this["Main_E_UpdateDisplay_ActivityStarted"]));
		}
	}
	
	// Automator-8D61EE93BA40026
	public Main_UI_Main_E_btnNearestStore_Click Main_E_btnNearestStore_Click
	{
		get
		{
			return ((Main_UI_Main_E_btnNearestStore_Click)(this["Main_E_btnNearestStore_Click"]));
		}
	}
	
	// GlobalContainer-8D61C6F7F1FB261
	public Main_UI__Main_GC _Main_GC
	{
		get
		{
			return ((Main_UI__Main_GC)(this["_Main_GC"]));
		}
	}
	
	// Automator-8D61EECCAF5BC28
	public Main_UI_Main_E_actGetNearestStore_ActivityCompleted Main_E_actGetNearestStore_ActivityCompleted
	{
		get
		{
			return ((Main_UI_Main_E_actGetNearestStore_ActivityCompleted)(this["Main_E_actGetNearestStore_ActivityCompleted"]));
		}
	}
	
	// Automator-8D61EEDD9EA6383
	public Main_UI_Main_E_IntMgr_TextChanged Main_E_IntMgr_TextChanged
	{
		get
		{
			return ((Main_UI_Main_E_IntMgr_TextChanged)(this["Main_E_IntMgr_TextChanged"]));
		}
	}
	
	// Automator-8D61C9255396967
	public Main_UI_Main_P_LoadCustInfoValues Main_P_LoadCustInfoValues
	{
		get
		{
			return ((Main_UI_Main_P_LoadCustInfoValues)(this["Main_P_LoadCustInfoValues"]));
		}
	}
}

}

