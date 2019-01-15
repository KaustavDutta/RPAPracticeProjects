using System;

namespace MSOfficeAutomations
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D675912D67EFC4
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D675912D67EFC4")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("OSComponents.Utilities.TestHarness, Version=8.0.21.0, Culture=neutral, PublicKeyT" +
	"oken=c0cb69f111622a50")]
public sealed class MSOffice_GC : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D675912D67EFC4\\MicrosoftOutlook-8D675913B6DD34F")]
	public OpenSpan.Office.MicrosoftOutlook microsoftOutlook1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D675912D67EFC4\\MicrosoftOutlookMail-8D6759142C80D70")]
	public OpenSpan.Office.MicrosoftOutlookMail microsoftOutlookMail1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D675912D67EFC4\\TestHarness-8D677BF75BDED43")]
	public OSComponents.Utilities.TestHarness.TestHarness testHarness1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D675912D67EFC4\\MicrosoftExcel-8D677C4D1D9CE38")]
	public OpenSpan.Office.MicrosoftExcel microsoftExcel1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D675912D67EFC4\\MicrosoftWord-8D677C4D48733FB")]
	public OpenSpan.Office.MicrosoftWord microsoftWord1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D675912D67EFC4\\MessageDialog-8D677C6426CE218")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D675912D67EFC4\\MicrosoftOutlookNote-8D6794DCC6D636A")]
	public OpenSpan.Office.MicrosoftOutlookNote microsoftOutlookNote1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D675912D67EFC4\\MicrosoftOutlookTask-8D6794DCDD69CD5")]
	public OpenSpan.Office.MicrosoftOutlookTask microsoftOutlookTask1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D675912D67EFC4\\PdfConnector-8D6794DCFB42843")]
	public OpenSpan.Pdf.PdfConnector.PdfConnector pdfConnector1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D675912D67EFC4\\MicrosoftOutlookAppointment-8D6794DD159C4CC")]
	public OpenSpan.Office.MicrosoftOutlookAppointment microsoftOutlookAppointment1;
	
	public MSOffice_GC()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(MSOffice_GC));
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		this.microsoftOutlook1 = new OpenSpan.Office.MicrosoftOutlook();
		this.microsoftOutlookMail1 = new OpenSpan.Office.MicrosoftOutlookMail();
		this.testHarness1 = new OSComponents.Utilities.TestHarness.TestHarness();
		this.microsoftExcel1 = new OpenSpan.Office.MicrosoftExcel();
		this.microsoftWord1 = new OpenSpan.Office.MicrosoftWord();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.microsoftOutlookNote1 = new OpenSpan.Office.MicrosoftOutlookNote();
		this.microsoftOutlookTask1 = new OpenSpan.Office.MicrosoftOutlookTask();
		this.pdfConnector1 = new OpenSpan.Pdf.PdfConnector.PdfConnector();
		this.microsoftOutlookAppointment1 = new OpenSpan.Office.MicrosoftOutlookAppointment();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D675912D67EFC4");
		// 
		// Set component Ids
		// 
		this.SetId(this.microsoftOutlook1, new OpenSpan.Design.ComponentIdentity("MicrosoftOutlook-8D675913B6DD34F"));
		this.SetId(this.microsoftOutlookMail1, new OpenSpan.Design.ComponentIdentity("MicrosoftOutlookMail-8D6759142C80D70"));
		this.SetId(this.testHarness1, new OpenSpan.Design.ComponentIdentity("TestHarness-8D677BF75BDED43"));
		this.SetId(this.microsoftExcel1, new OpenSpan.Design.ComponentIdentity("MicrosoftExcel-8D677C4D1D9CE38"));
		this.SetId(this.microsoftWord1, new OpenSpan.Design.ComponentIdentity("MicrosoftWord-8D677C4D48733FB"));
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D677C6426CE218"));
		this.SetId(this.microsoftOutlookNote1, new OpenSpan.Design.ComponentIdentity("MicrosoftOutlookNote-8D6794DCC6D636A"));
		this.SetId(this.microsoftOutlookTask1, new OpenSpan.Design.ComponentIdentity("MicrosoftOutlookTask-8D6794DCDD69CD5"));
		this.SetId(this.pdfConnector1, new OpenSpan.Design.ComponentIdentity("PdfConnector-8D6794DCFB42843"));
		this.SetId(this.microsoftOutlookAppointment1, new OpenSpan.Design.ComponentIdentity("MicrosoftOutlookAppointment-8D6794DD159C4CC"));
		// 
		// MSOffice_GC
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_MSOffice_GC_1_");
		this.IsStartStoppable = false;
		this.Name = "MSOffice_GC";
		// 
		// microsoftOutlook1
		// 
		this.microsoftOutlook1.StartOnProjectStart = true;
		this.microsoftOutlook1.SupportedVersion = "16";
		// 
		// microsoftOutlookMail1
		// 
		this.microsoftOutlookMail1.StartOnProjectStart = true;
		this.microsoftOutlookMail1.SupportedVersion = "16";
		// 
		// testHarness1
		// 
		this.testHarness1.AutomationHistoryCount = 10;
		this.testHarness1.Exceptions = true;
		this.testHarness1.KeepOpen = true;
		this.testHarness1.Logging = false;
		this.testHarness1.TopMost = true;
		this.testHarness1.WinHllapiDllName = "";
		// 
		// microsoftExcel1
		// 
		this.microsoftExcel1.StartOnProjectStart = true;
		this.microsoftExcel1.SupportedVersion = "16";
		this.microsoftExcel1.Workbook = "C:\\Users\\kaustav.c.dutta\\Downloads\\Software-Use-Table 12-14-11v2.xlsx";
		// 
		// microsoftWord1
		// 
		this.microsoftWord1.Document = _resources_.GetString("_MSOffice_GC_2_");
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_MSOffice_GC_3_");
		this.microsoftWord1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.microsoftWord1.StartOnProjectStart = true;
		this.microsoftWord1.SupportedVersion = "16";
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Information";
		this.messageDialog1.Message = null;
		// 
		// microsoftOutlookNote1
		// 
		this.microsoftOutlookNote1.StartOnProjectStart = true;
		this.microsoftOutlookNote1.SupportedVersion = "16";
		// 
		// microsoftOutlookTask1
		// 
		this.microsoftOutlookTask1.StartOnProjectStart = true;
		this.microsoftOutlookTask1.SupportedVersion = "16";
		// 
		// pdfConnector1
		// 
		this.pdfConnector1.FileName = "";
		this.pdfConnector1.InitializationComplete = true;
		this.pdfConnector1.LineThreshold = 2D;
		this.pdfConnector1.OutputName = "";
		this.pdfConnector1.SegmentThreshold = 10D;
		this.pdfConnector1.WordThreshold = 2.2D;
		// 
		// microsoftOutlookAppointment1
		// 
		this.microsoftOutlookAppointment1.StartOnProjectStart = true;
		this.microsoftOutlookAppointment1.SupportedVersion = "16";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.microsoftOutlook1);
		this.Components.Add(this.microsoftOutlookMail1);
		this.Components.Add(this.testHarness1);
		this.Components.Add(this.microsoftExcel1);
		this.Components.Add(this.microsoftWord1);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.microsoftOutlookNote1);
		this.Components.Add(this.microsoftOutlookTask1);
		this.Components.Add(this.pdfConnector1);
		this.Components.Add(this.microsoftOutlookAppointment1);
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
	
	internal OpenSpan.Office.MicrosoftOutlook Create_microsoftOutlook1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.MicrosoftOutlook microsoftOutlook1 = new OpenSpan.Office.MicrosoftOutlook();
		this.SetId(microsoftOutlook1, new OpenSpan.Design.ComponentIdentity("MicrosoftOutlook-8D675913B6DD34F"));
		microsoftOutlook1.StartOnProjectStart = true;
		microsoftOutlook1.SupportedVersion = "16";
		// 
		// Result
		// 
		return microsoftOutlook1;
	}
	
	internal OpenSpan.Office.MicrosoftOutlookMail Create_microsoftOutlookMail1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.MicrosoftOutlookMail microsoftOutlookMail1 = new OpenSpan.Office.MicrosoftOutlookMail();
		this.SetId(microsoftOutlookMail1, new OpenSpan.Design.ComponentIdentity("MicrosoftOutlookMail-8D6759142C80D70"));
		microsoftOutlookMail1.StartOnProjectStart = true;
		microsoftOutlookMail1.SupportedVersion = "16";
		// 
		// Result
		// 
		return microsoftOutlookMail1;
	}
	
	internal OSComponents.Utilities.TestHarness.TestHarness Create_testHarness1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OSComponents.Utilities.TestHarness.TestHarness testHarness1 = new OSComponents.Utilities.TestHarness.TestHarness();
		this.SetId(testHarness1, new OpenSpan.Design.ComponentIdentity("TestHarness-8D677BF75BDED43"));
		testHarness1.AutomationHistoryCount = 10;
		testHarness1.Exceptions = true;
		testHarness1.KeepOpen = true;
		testHarness1.Logging = false;
		testHarness1.TopMost = true;
		testHarness1.WinHllapiDllName = "";
		// 
		// Result
		// 
		return testHarness1;
	}
	
	internal OpenSpan.Office.MicrosoftExcel Create_microsoftExcel1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.MicrosoftExcel microsoftExcel1 = new OpenSpan.Office.MicrosoftExcel();
		this.SetId(microsoftExcel1, new OpenSpan.Design.ComponentIdentity("MicrosoftExcel-8D677C4D1D9CE38"));
		microsoftExcel1.StartOnProjectStart = true;
		microsoftExcel1.SupportedVersion = "16";
		microsoftExcel1.Workbook = "C:\\Users\\kaustav.c.dutta\\Downloads\\Software-Use-Table 12-14-11v2.xlsx";
		// 
		// Result
		// 
		return microsoftExcel1;
	}
	
	internal OpenSpan.Office.MicrosoftWord Create_microsoftWord1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(MSOffice_GC));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.MicrosoftWord microsoftWord1 = new OpenSpan.Office.MicrosoftWord();
		this.SetId(microsoftWord1, new OpenSpan.Design.ComponentIdentity("MicrosoftWord-8D677C4D48733FB"));
		microsoftWord1.Document = _resources_.GetString("_MSOffice_GC_2_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_MSOffice_GC_3_");
		microsoftWord1.DynamicMembers.Add(dynamicpropertyinfo1);
		microsoftWord1.StartOnProjectStart = true;
		microsoftWord1.SupportedVersion = "16";
		// 
		// Result
		// 
		return microsoftWord1;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D677C6426CE218"));
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.Office.MicrosoftOutlookNote Create_microsoftOutlookNote1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.MicrosoftOutlookNote microsoftOutlookNote1 = new OpenSpan.Office.MicrosoftOutlookNote();
		this.SetId(microsoftOutlookNote1, new OpenSpan.Design.ComponentIdentity("MicrosoftOutlookNote-8D6794DCC6D636A"));
		microsoftOutlookNote1.StartOnProjectStart = true;
		microsoftOutlookNote1.SupportedVersion = "16";
		// 
		// Result
		// 
		return microsoftOutlookNote1;
	}
	
	internal OpenSpan.Office.MicrosoftOutlookTask Create_microsoftOutlookTask1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.MicrosoftOutlookTask microsoftOutlookTask1 = new OpenSpan.Office.MicrosoftOutlookTask();
		this.SetId(microsoftOutlookTask1, new OpenSpan.Design.ComponentIdentity("MicrosoftOutlookTask-8D6794DCDD69CD5"));
		microsoftOutlookTask1.StartOnProjectStart = true;
		microsoftOutlookTask1.SupportedVersion = "16";
		// 
		// Result
		// 
		return microsoftOutlookTask1;
	}
	
	internal OpenSpan.Pdf.PdfConnector.PdfConnector Create_pdfConnector1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Pdf.PdfConnector.PdfConnector pdfConnector1 = new OpenSpan.Pdf.PdfConnector.PdfConnector();
		this.SetId(pdfConnector1, new OpenSpan.Design.ComponentIdentity("PdfConnector-8D6794DCFB42843"));
		pdfConnector1.FileName = "";
		pdfConnector1.InitializationComplete = true;
		pdfConnector1.LineThreshold = 2D;
		pdfConnector1.OutputName = "";
		pdfConnector1.SegmentThreshold = 10D;
		pdfConnector1.WordThreshold = 2.2D;
		// 
		// Result
		// 
		return pdfConnector1;
	}
	
	internal OpenSpan.Office.MicrosoftOutlookAppointment Create_microsoftOutlookAppointment1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.MicrosoftOutlookAppointment microsoftOutlookAppointment1 = new OpenSpan.Office.MicrosoftOutlookAppointment();
		this.SetId(microsoftOutlookAppointment1, new OpenSpan.Design.ComponentIdentity("MicrosoftOutlookAppointment-8D6794DD159C4CC"));
		microsoftOutlookAppointment1.StartOnProjectStart = true;
		microsoftOutlookAppointment1.SupportedVersion = "16";
		// 
		// Result
		// 
		return microsoftOutlookAppointment1;
	}
}

}

