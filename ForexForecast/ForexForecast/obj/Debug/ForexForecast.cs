using System;

namespace ForexForecast
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// WebAdapter-8D674A95AFD009E
[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class ForexForecast : OpenSpan.Adapters.Web.WebAdapter
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E\\ActiveXFactory-8D674A965249C89")]
	public OpenSpan.Adapters.ActiveX.ActiveXFactory ActiveXFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E\\WinInetFactory-8D674A96538E4FB")]
	public OpenSpan.Adapters.WinInet.WinInetFactory WinInetFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E\\MicrosoftHTMLFactory-8D674A9687A4B5A")]
	public OpenSpan.Adapters.Web.MicrosoftHTMLFactory MicrosoftHTMLFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E\\WebPage-8D674AE3716772E")]
	public OpenSpan.Adapters.Web.Controls.WebPage Forecast_AUD_INR;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E\\Table-8D674AE3712FBF9")]
	public OpenSpan.Adapters.Web.Controls.Table Tbl_ForexRate;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E\\TableCell-8D674AE37337427")]
	public OpenSpan.Adapters.Web.Controls.TableCell matchCell_date;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule1;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E\\TableCell-8D674AE373860C9")]
	public OpenSpan.Adapters.Web.Controls.TableCell matchCell_day;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule2;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E\\TableCell-8D674AE373D5F9F")]
	public OpenSpan.Adapters.Web.Controls.TableCell matchCell_rate;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule3;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E\\TableSection-8D674AE3742D294")]
	public OpenSpan.Adapters.Web.Controls.TableSection tableSection1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E\\TableCell-8D674AE3744901C")]
	public OpenSpan.Adapters.Web.Controls.TableCell dataCelldate;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule4;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E\\TableCell-8D674AE3749C7C5")]
	public OpenSpan.Adapters.Web.Controls.TableCell dataCell_day;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule5;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D674A95AFD009E\\TableCell-8D674AE374F4E1F")]
	public OpenSpan.Adapters.Web.Controls.TableCell dataCell_rate;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule6;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule6;
	
	private OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule tableSchemaMatchRule1;
	
	private OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1;
	
	private OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1;
	
	public ForexForecast()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(ForexForecast));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Adapters.Web.TableSchemaRow tableschemarow1 = new OpenSpan.Adapters.Web.TableSchemaRow();
		OpenSpan.Adapters.Web.TableSchemaMatchCell tableschemamatchcell1 = new OpenSpan.Adapters.Web.TableSchemaMatchCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings1 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings2 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		OpenSpan.Adapters.Web.TableSchemaMatchCell tableschemamatchcell2 = new OpenSpan.Adapters.Web.TableSchemaMatchCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings3 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings4 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		OpenSpan.Adapters.Web.TableSchemaMatchCell tableschemamatchcell3 = new OpenSpan.Adapters.Web.TableSchemaMatchCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings5 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings6 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		OpenSpan.Adapters.Web.TableSchemaSection tableschemasection1 = new OpenSpan.Adapters.Web.TableSchemaSection();
		OpenSpan.Adapters.Web.TableSchemaRow tableschemarow2 = new OpenSpan.Adapters.Web.TableSchemaRow();
		OpenSpan.Adapters.Web.TableSchemaDataCell tableschemadatacell1 = new OpenSpan.Adapters.Web.TableSchemaDataCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings7 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings8 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		OpenSpan.Adapters.Web.TableSchemaDataCell tableschemadatacell2 = new OpenSpan.Adapters.Web.TableSchemaDataCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings9 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings10 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		OpenSpan.Adapters.Web.TableSchemaDataCell tableschemadatacell3 = new OpenSpan.Adapters.Web.TableSchemaDataCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings11 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings12 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata7 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata8 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata9 = new OpenSpan.Adapters.TextMatchData();
		this.ActiveXFactory = new OpenSpan.Adapters.ActiveX.ActiveXFactory();
		this.moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.WinInetFactory = new OpenSpan.Adapters.WinInet.WinInetFactory();
		this.moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.MicrosoftHTMLFactory = new OpenSpan.Adapters.Web.MicrosoftHTMLFactory();
		this.moduleNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.Forecast_AUD_INR = new OpenSpan.Adapters.Web.Controls.WebPage();
		this.Tbl_ForexRate = new OpenSpan.Adapters.Web.Controls.Table();
		this.matchCell_date = new OpenSpan.Adapters.Web.Controls.TableCell();
		this.tableSchemaRowMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		this.tableSchemaCellMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		this.matchCell_day = new OpenSpan.Adapters.Web.Controls.TableCell();
		this.tableSchemaRowMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		this.tableSchemaCellMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		this.matchCell_rate = new OpenSpan.Adapters.Web.Controls.TableCell();
		this.tableSchemaRowMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		this.tableSchemaCellMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		this.tableSection1 = new OpenSpan.Adapters.Web.Controls.TableSection();
		this.dataCelldate = new OpenSpan.Adapters.Web.Controls.TableCell();
		this.tableSchemaRowMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		this.tableSchemaCellMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		this.dataCell_day = new OpenSpan.Adapters.Web.Controls.TableCell();
		this.tableSchemaRowMatchRule5 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		this.tableSchemaCellMatchRule5 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		this.dataCell_rate = new OpenSpan.Adapters.Web.Controls.TableCell();
		this.tableSchemaRowMatchRule6 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		this.tableSchemaCellMatchRule6 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		this.tableSchemaMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule();
		this.documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		this.documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D674A95AFD009E");
		// 
		// Set component Ids
		// 
		this.SetId(this.ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8D674A965249C89"));
		this.SetId(this.moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D674A9652A7061"));
		this.SetId(this.WinInetFactory, new OpenSpan.Design.ComponentIdentity("WinInetFactory-8D674A96538E4FB"));
		this.SetId(this.moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D674A9653D964A"));
		this.SetId(this.MicrosoftHTMLFactory, new OpenSpan.Design.ComponentIdentity("MicrosoftHTMLFactory-8D674A9687A4B5A"));
		this.SetId(this.moduleNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D674A9688715A4"));
		this.SetId(this.Forecast_AUD_INR, new OpenSpan.Design.ComponentIdentity("WebPage-8D674AE3716772E"));
		this.SetId(this.Tbl_ForexRate, new OpenSpan.Design.ComponentIdentity("Table-8D674AE3712FBF9"));
		this.SetId(this.matchCell_date, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE37337427"));
		this.SetId(this.tableSchemaRowMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373559CD"));
		this.SetId(this.tableSchemaCellMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE3736DD40"));
		this.SetId(this.matchCell_day, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE373860C9"));
		this.SetId(this.tableSchemaRowMatchRule2, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373A589B"));
		this.SetId(this.tableSchemaCellMatchRule2, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE373BDC03"));
		this.SetId(this.matchCell_rate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE373D5F9F"));
		this.SetId(this.tableSchemaRowMatchRule3, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373FCB94"));
		this.SetId(this.tableSchemaCellMatchRule3, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE37414DC6"));
		this.SetId(this.tableSection1, new OpenSpan.Design.ComponentIdentity("TableSection-8D674AE3742D294"));
		this.SetId(this.dataCelldate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE3744901C"));
		this.SetId(this.tableSchemaRowMatchRule4, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE3746734F"));
		this.SetId(this.tableSchemaCellMatchRule4, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE3748321C"));
		this.SetId(this.dataCell_day, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE3749C7C5"));
		this.SetId(this.tableSchemaRowMatchRule5, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE374BFAD3"));
		this.SetId(this.tableSchemaCellMatchRule5, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE374D69BE"));
		this.SetId(this.dataCell_rate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE374F4E1F"));
		this.SetId(this.tableSchemaRowMatchRule6, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE3751F590"));
		this.SetId(this.tableSchemaCellMatchRule6, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE375365B0"));
		this.SetId(this.tableSchemaMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaMatchRule-8D674AE373190FB"));
		this.SetId(this.documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D674AE3728B5D8"));
		this.SetId(this.documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D674AE372B0E91"));
		// 
		// ForexForecast
		// 
		this.AddressBarVisible = OpenSpan.Adapters.Web.WebAdapter.WebBrowserShowToolbar.Default;
		this.AdvancedConfiguration = null;
		ComponentInfo.CodeDomData = resources.GetString("_ForexForecast_1_");
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
		// MicrosoftHTMLFactory
		// 
		this.MicrosoftHTMLFactory.Extender = null;
		this.MicrosoftHTMLFactory.FactoryName = null;
		this.MicrosoftHTMLFactory.ForwardObjectExplorerEvent = true;
		this.MicrosoftHTMLFactory.MatchingIndex = 0;
		// 
		// moduleNameMatchRule3
		// 
		textmatchdata3.Text = "mshtml.dll";
		this.moduleNameMatchRule3.Text = textmatchdata3;
		this.MicrosoftHTMLFactory.MatchRules.Add(this.moduleNameMatchRule3);
		this.MicrosoftHTMLFactory.Name = "MicrosoftHTMLFactory";
		this.MicrosoftHTMLFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		this.MicrosoftHTMLFactory.UseKeys = true;
		// 
		// Forecast_AUD_INR
		// 
		// 
		// Tbl_ForexRate
		// 
		// 
		// matchCell_date
		// 
		this.matchCell_date.CellSchemaId = new System.Guid("5401588e-2c78-46f3-a18d-75f5c3f55206");
		this.matchCell_date.ElementId = null;
		this.matchCell_date.Extender = null;
		this.matchCell_date.ForwardObjectExplorerEvent = true;
		this.matchCell_date.MatchingIndex = 0;
		// 
		// tableSchemaRowMatchRule1
		// 
		this.tableSchemaRowMatchRule1.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		// 
		// tableSchemaCellMatchRule1
		// 
		this.tableSchemaCellMatchRule1.SchemaCellId = new System.Guid("5401588e-2c78-46f3-a18d-75f5c3f55206");
		this.matchCell_date.MatchRules.Add(this.tableSchemaRowMatchRule1);
		this.matchCell_date.MatchRules.Add(this.tableSchemaCellMatchRule1);
		this.matchCell_date.Name = "matchCell_date";
		this.matchCell_date.TagName = "TD";
		this.matchCell_date.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		this.matchCell_date.UseElementId = false;
		// 
		// matchCell_day
		// 
		this.matchCell_day.CellSchemaId = new System.Guid("03dd90f6-15cb-4b72-ad1e-56a23d08ee1d");
		this.matchCell_day.ElementId = null;
		this.matchCell_day.Extender = null;
		this.matchCell_day.ForwardObjectExplorerEvent = true;
		this.matchCell_day.MatchingIndex = 0;
		// 
		// tableSchemaRowMatchRule2
		// 
		this.tableSchemaRowMatchRule2.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		// 
		// tableSchemaCellMatchRule2
		// 
		this.tableSchemaCellMatchRule2.SchemaCellId = new System.Guid("03dd90f6-15cb-4b72-ad1e-56a23d08ee1d");
		this.matchCell_day.MatchRules.Add(this.tableSchemaRowMatchRule2);
		this.matchCell_day.MatchRules.Add(this.tableSchemaCellMatchRule2);
		this.matchCell_day.Name = "matchCell_day";
		this.matchCell_day.TagName = "TD";
		this.matchCell_day.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		this.matchCell_day.UseElementId = false;
		// 
		// matchCell_rate
		// 
		this.matchCell_rate.CellSchemaId = new System.Guid("d6e1ad9a-85fe-4acd-ba09-5424efe26f65");
		this.matchCell_rate.ElementId = null;
		this.matchCell_rate.Extender = null;
		this.matchCell_rate.ForwardObjectExplorerEvent = true;
		this.matchCell_rate.MatchingIndex = 0;
		// 
		// tableSchemaRowMatchRule3
		// 
		this.tableSchemaRowMatchRule3.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		// 
		// tableSchemaCellMatchRule3
		// 
		this.tableSchemaCellMatchRule3.SchemaCellId = new System.Guid("d6e1ad9a-85fe-4acd-ba09-5424efe26f65");
		this.matchCell_rate.MatchRules.Add(this.tableSchemaRowMatchRule3);
		this.matchCell_rate.MatchRules.Add(this.tableSchemaCellMatchRule3);
		this.matchCell_rate.Name = "matchCell_rate";
		this.matchCell_rate.TagName = "TD";
		this.matchCell_rate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		this.matchCell_rate.UseElementId = false;
		// 
		// tableSection1
		// 
		// 
		// dataCelldate
		// 
		this.dataCelldate.CellSchemaId = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		this.dataCelldate.ElementId = null;
		this.dataCelldate.Extender = null;
		this.dataCelldate.ForwardObjectExplorerEvent = false;
		this.dataCelldate.MatchingIndex = 0;
		// 
		// tableSchemaRowMatchRule4
		// 
		this.tableSchemaRowMatchRule4.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		// 
		// tableSchemaCellMatchRule4
		// 
		this.tableSchemaCellMatchRule4.SchemaCellId = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		this.dataCelldate.MatchRules.Add(this.tableSchemaRowMatchRule4);
		this.dataCelldate.MatchRules.Add(this.tableSchemaCellMatchRule4);
		this.dataCelldate.Name = "dataCelldate";
		this.dataCelldate.TagName = "TD";
		this.dataCelldate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		this.dataCelldate.UseElementId = false;
		// 
		// dataCell_day
		// 
		this.dataCell_day.CellSchemaId = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		this.dataCell_day.ElementId = null;
		this.dataCell_day.Extender = null;
		this.dataCell_day.ForwardObjectExplorerEvent = false;
		this.dataCell_day.MatchingIndex = 0;
		// 
		// tableSchemaRowMatchRule5
		// 
		this.tableSchemaRowMatchRule5.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		// 
		// tableSchemaCellMatchRule5
		// 
		this.tableSchemaCellMatchRule5.SchemaCellId = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		this.dataCell_day.MatchRules.Add(this.tableSchemaRowMatchRule5);
		this.dataCell_day.MatchRules.Add(this.tableSchemaCellMatchRule5);
		this.dataCell_day.Name = "dataCell_day";
		this.dataCell_day.TagName = "TD";
		this.dataCell_day.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		this.dataCell_day.UseElementId = false;
		// 
		// dataCell_rate
		// 
		this.dataCell_rate.CellSchemaId = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		this.dataCell_rate.ElementId = null;
		this.dataCell_rate.Extender = null;
		this.dataCell_rate.ForwardObjectExplorerEvent = false;
		this.dataCell_rate.MatchingIndex = 0;
		// 
		// tableSchemaRowMatchRule6
		// 
		this.tableSchemaRowMatchRule6.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		// 
		// tableSchemaCellMatchRule6
		// 
		this.tableSchemaCellMatchRule6.SchemaCellId = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		this.dataCell_rate.MatchRules.Add(this.tableSchemaRowMatchRule6);
		this.dataCell_rate.MatchRules.Add(this.tableSchemaCellMatchRule6);
		this.dataCell_rate.Name = "dataCell_rate";
		this.dataCell_rate.TagName = "TD";
		this.dataCell_rate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		this.dataCell_rate.UseElementId = false;
		this.tableSection1.Controls.Add(this.dataCelldate);
		this.tableSection1.Controls.Add(this.dataCell_day);
		this.tableSection1.Controls.Add(this.dataCell_rate);
		this.tableSection1.Extender = null;
		this.tableSection1.ForwardObjectExplorerEvent = false;
		this.tableSection1.Name = "tableSection1";
		this.tableSection1.SchemaId = new System.Guid("77b3df30-64e9-45d9-a63d-149aeff843cc");
		this.tableSection1.TableSchema = resources.GetString("tableSection1.TableSchema");
		this.tableSection1.UseKeys = true;
		this.Tbl_ForexRate.Controls.Add(this.matchCell_date);
		this.Tbl_ForexRate.Controls.Add(this.matchCell_day);
		this.Tbl_ForexRate.Controls.Add(this.matchCell_rate);
		this.Tbl_ForexRate.Controls.Add(this.tableSection1);
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "77b3df30-64e9-45d9-a63d-149aeff843cc";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_ForexForecast_2_");
		this.Tbl_ForexRate.DynamicMembers.Add(dynamicpropertyinfo1);
		this.Tbl_ForexRate.ElementId = null;
		this.Tbl_ForexRate.Extender = null;
		this.Tbl_ForexRate.ForwardObjectExplorerEvent = true;
		this.Tbl_ForexRate.MatchingIndex = 0;
		this.Tbl_ForexRate.MatchRules.Add(this.tableSchemaMatchRule1);
		this.Tbl_ForexRate.Name = "Tbl_ForexRate";
		this.Tbl_ForexRate.Schema.Id = new System.Guid("5bcc6c62-39de-435d-846b-8e6a5fb99149");
		tableschemarow1.Id = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		tableschemacellspanmatchsettings1.Maximum = 1;
		tableschemacellspanmatchsettings1.Minimum = 1;
		tableschemamatchcell1.ColSpan = tableschemacellspanmatchsettings1;
		tableschemamatchcell1.Column = 0;
		tableschemamatchcell1.Control = this.matchCell_date;
		tableschemamatchcell1.ExpectedText = "Date";
		tableschemamatchcell1.Id = new System.Guid("5401588e-2c78-46f3-a18d-75f5c3f55206");
		tableschemamatchcell1.Name = "matchCell_date";
		tableschemamatchcell1.ParentSchemaPartId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		tableschemacellspanmatchsettings2.Maximum = 1;
		tableschemacellspanmatchsettings2.Minimum = 1;
		tableschemamatchcell1.RowSpan = tableschemacellspanmatchsettings2;
		tableschemacellspanmatchsettings3.Maximum = 1;
		tableschemacellspanmatchsettings3.Minimum = 1;
		tableschemamatchcell2.ColSpan = tableschemacellspanmatchsettings3;
		tableschemamatchcell2.Column = 1;
		tableschemamatchcell2.Control = this.matchCell_day;
		tableschemamatchcell2.ExpectedText = "Weekday";
		tableschemamatchcell2.Id = new System.Guid("03dd90f6-15cb-4b72-ad1e-56a23d08ee1d");
		tableschemamatchcell2.Name = "matchCell_day";
		tableschemamatchcell2.ParentSchemaPartId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		tableschemacellspanmatchsettings4.Maximum = 1;
		tableschemacellspanmatchsettings4.Minimum = 1;
		tableschemamatchcell2.RowSpan = tableschemacellspanmatchsettings4;
		tableschemacellspanmatchsettings5.Maximum = 1;
		tableschemacellspanmatchsettings5.Minimum = 1;
		tableschemamatchcell3.ColSpan = tableschemacellspanmatchsettings5;
		tableschemamatchcell3.Column = 2;
		tableschemamatchcell3.Control = this.matchCell_rate;
		tableschemamatchcell3.ExpectedText = "Rate";
		tableschemamatchcell3.Id = new System.Guid("d6e1ad9a-85fe-4acd-ba09-5424efe26f65");
		tableschemamatchcell3.Name = "matchCell_rate";
		tableschemamatchcell3.ParentSchemaPartId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		tableschemacellspanmatchsettings6.Maximum = 1;
		tableschemacellspanmatchsettings6.Minimum = 1;
		tableschemamatchcell3.RowSpan = tableschemacellspanmatchsettings6;
		tableschemarow1.MatchCells.Add(tableschemamatchcell1);
		tableschemarow1.MatchCells.Add(tableschemamatchcell2);
		tableschemarow1.MatchCells.Add(tableschemamatchcell3);
		tableschemarow1.ParentSchemaPartId = new System.Guid("5bcc6c62-39de-435d-846b-8e6a5fb99149");
		tableschemasection1.Control = this.tableSection1;
		tableschemasection1.Id = new System.Guid("77b3df30-64e9-45d9-a63d-149aeff843cc");
		tableschemacellspanmatchsettings7.Maximum = 1;
		tableschemacellspanmatchsettings7.Minimum = 1;
		tableschemadatacell1.ColSpan = tableschemacellspanmatchsettings7;
		tableschemadatacell1.Column = 0;
		tableschemadatacell1.Control = this.dataCelldate;
		tableschemadatacell1.ExpectedText = null;
		tableschemadatacell1.Id = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		tableschemadatacell1.Name = "dataCelldate";
		tableschemadatacell1.ParentSchemaPartId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		tableschemacellspanmatchsettings8.Maximum = 1;
		tableschemacellspanmatchsettings8.Minimum = 1;
		tableschemadatacell1.RowSpan = tableschemacellspanmatchsettings8;
		tableschemacellspanmatchsettings9.Maximum = 1;
		tableschemacellspanmatchsettings9.Minimum = 1;
		tableschemadatacell2.ColSpan = tableschemacellspanmatchsettings9;
		tableschemadatacell2.Column = 1;
		tableschemadatacell2.Control = this.dataCell_day;
		tableschemadatacell2.ExpectedText = null;
		tableschemadatacell2.Id = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		tableschemadatacell2.Name = "dataCell_day";
		tableschemadatacell2.ParentSchemaPartId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		tableschemacellspanmatchsettings10.Maximum = 1;
		tableschemacellspanmatchsettings10.Minimum = 1;
		tableschemadatacell2.RowSpan = tableschemacellspanmatchsettings10;
		tableschemacellspanmatchsettings11.Maximum = 1;
		tableschemacellspanmatchsettings11.Minimum = 1;
		tableschemadatacell3.ColSpan = tableschemacellspanmatchsettings11;
		tableschemadatacell3.Column = 2;
		tableschemadatacell3.Control = this.dataCell_rate;
		tableschemadatacell3.ExpectedText = null;
		tableschemadatacell3.Id = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		tableschemadatacell3.Name = "dataCell_rate";
		tableschemadatacell3.ParentSchemaPartId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		tableschemacellspanmatchsettings12.Maximum = 1;
		tableschemacellspanmatchsettings12.Minimum = 1;
		tableschemadatacell3.RowSpan = tableschemacellspanmatchsettings12;
		tableschemarow2.DataCells.Add(tableschemadatacell1);
		tableschemarow2.DataCells.Add(tableschemadatacell2);
		tableschemarow2.DataCells.Add(tableschemadatacell3);
		tableschemarow2.Id = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		tableschemarow2.ParentSchemaPartId = new System.Guid("77b3df30-64e9-45d9-a63d-149aeff843cc");
		tableschemasection1.Layout.Add(tableschemarow2);
		tableschemasection1.Name = "tableSection1";
		tableschemasection1.ParentSchemaPartId = new System.Guid("5bcc6c62-39de-435d-846b-8e6a5fb99149");
		this.Tbl_ForexRate.Schema.Layout.Add(tableschemarow1);
		this.Tbl_ForexRate.Schema.Layout.Add(tableschemasection1);
		this.Tbl_ForexRate.Schema.Name = "Tbl_ForexRate";
		this.Tbl_ForexRate.TagName = "TABLE";
		this.Tbl_ForexRate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web";
		this.Tbl_ForexRate.UseElementId = false;
		this.Forecast_AUD_INR.Controls.Add(this.Tbl_ForexRate);
		this.Forecast_AUD_INR.Extender = null;
		this.Forecast_AUD_INR.ForwardObjectExplorerEvent = true;
		this.Forecast_AUD_INR.IsGlobal = true;
		this.Forecast_AUD_INR.MatchingIndex = 28;
		// 
		// documentUrlMatchRule1
		// 
		this.documentUrlMatchRule1.Fragment = textmatchdata4;
		textmatchdata5.Text = "dollarrupee.in";
		this.documentUrlMatchRule1.Host = textmatchdata5;
		textmatchdata6.Text = "/aud-to-inr-today-forecast";
		this.documentUrlMatchRule1.Path = textmatchdata6;
		this.documentUrlMatchRule1.Port = 80;
		this.documentUrlMatchRule1.Query = textmatchdata7;
		textmatchdata8.Text = "http";
		this.documentUrlMatchRule1.Scheme = textmatchdata8;
		// 
		// documentTitleMatchRule1
		// 
		textmatchdata9.Text = resources.GetString("_ForexForecast_3_");
		this.documentTitleMatchRule1.Text = textmatchdata9;
		this.Forecast_AUD_INR.MatchRules.Add(this.documentUrlMatchRule1);
		this.Forecast_AUD_INR.MatchRules.Add(this.documentTitleMatchRule1);
		this.Forecast_AUD_INR.Name = "Forecast_AUD_INR";
		this.Forecast_AUD_INR.TargetTypeString = "OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web";
		this.Controls.Add(this.ActiveXFactory);
		this.Controls.Add(this.WinInetFactory);
		this.Controls.Add(this.MicrosoftHTMLFactory);
		this.Controls.Add(this.Forecast_AUD_INR);
		this.ExpressNativeTypes = null;
		this.Extender = null;
		this.FriendlyName = "ForexForecast";
		this.MenuBarVisible = OpenSpan.Adapters.Web.WebAdapter.WebBrowserShowToolbar.Default;
		this.Name = "ForexForecast";
		this.StartMyDay = OpenSpan.ApplicationFramework.StartMyDay.StartOptions.None;
		this.StartMyDayControls = null;
		this.StartPage = "http://dollarrupee.in/aud-to-inr-today-forecast";
		this.ToolBarVisible = OpenSpan.Adapters.Web.WebAdapter.WebBrowserShowToolbar.Default;
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.ActiveXFactory);
		this.Components.Add(this.moduleNameMatchRule1);
		this.Components.Add(this.WinInetFactory);
		this.Components.Add(this.moduleNameMatchRule2);
		this.Components.Add(this.MicrosoftHTMLFactory);
		this.Components.Add(this.moduleNameMatchRule3);
		this.Components.Add(this.Forecast_AUD_INR);
		this.Components.Add(this.Tbl_ForexRate);
		this.Components.Add(this.matchCell_date);
		this.Components.Add(this.tableSchemaRowMatchRule1);
		this.Components.Add(this.tableSchemaCellMatchRule1);
		this.Components.Add(this.matchCell_day);
		this.Components.Add(this.tableSchemaRowMatchRule2);
		this.Components.Add(this.tableSchemaCellMatchRule2);
		this.Components.Add(this.matchCell_rate);
		this.Components.Add(this.tableSchemaRowMatchRule3);
		this.Components.Add(this.tableSchemaCellMatchRule3);
		this.Components.Add(this.tableSection1);
		this.Components.Add(this.dataCelldate);
		this.Components.Add(this.tableSchemaRowMatchRule4);
		this.Components.Add(this.tableSchemaCellMatchRule4);
		this.Components.Add(this.dataCell_day);
		this.Components.Add(this.tableSchemaRowMatchRule5);
		this.Components.Add(this.tableSchemaCellMatchRule5);
		this.Components.Add(this.dataCell_rate);
		this.Components.Add(this.tableSchemaRowMatchRule6);
		this.Components.Add(this.tableSchemaCellMatchRule6);
		this.Components.Add(this.tableSchemaMatchRule1);
		this.Components.Add(this.documentUrlMatchRule1);
		this.Components.Add(this.documentTitleMatchRule1);
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
		this.SetId(ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8D674A965249C89"));
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
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D674A9652A7061"));
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
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D674A9652A7061"));
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
		this.SetId(WinInetFactory, new OpenSpan.Design.ComponentIdentity("WinInetFactory-8D674A96538E4FB"));
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
		this.SetId(moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D674A9653D964A"));
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
		this.SetId(moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D674A9653D964A"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "wininet.dll";
		moduleNameMatchRule2.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule2;
	}
	
	internal OpenSpan.Adapters.Web.MicrosoftHTMLFactory Create_MicrosoftHTMLFactory(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MicrosoftHTMLFactory MicrosoftHTMLFactory = new OpenSpan.Adapters.Web.MicrosoftHTMLFactory();
		this.SetId(MicrosoftHTMLFactory, new OpenSpan.Design.ComponentIdentity("MicrosoftHTMLFactory-8D674A9687A4B5A"));
		MicrosoftHTMLFactory.Extender = null;
		MicrosoftHTMLFactory.FactoryName = null;
		MicrosoftHTMLFactory.ForwardObjectExplorerEvent = true;
		MicrosoftHTMLFactory.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule3;
		moduleNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		// 
		// moduleNameMatchRule3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "mshtml.dll";
		moduleNameMatchRule3.Text = textmatchdata1;
		MicrosoftHTMLFactory.MatchRules.Add(moduleNameMatchRule3);
		MicrosoftHTMLFactory.Name = "MicrosoftHTMLFactory";
		MicrosoftHTMLFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		MicrosoftHTMLFactory.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(moduleNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D674A9688715A4"));
		// 
		// Add components
		// 
		components.Add(moduleNameMatchRule3);
		// 
		// Result
		// 
		return MicrosoftHTMLFactory;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Create_moduleNameMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.SetId(moduleNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D674A9688715A4"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "mshtml.dll";
		moduleNameMatchRule3.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule3;
	}
	
	internal OpenSpan.Adapters.Web.Controls.WebPage Create_Forecast_AUD_INR(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(ForexForecast));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.WebPage Forecast_AUD_INR = new OpenSpan.Adapters.Web.Controls.WebPage();
		this.SetId(Forecast_AUD_INR, new OpenSpan.Design.ComponentIdentity("WebPage-8D674AE3716772E"));
		OpenSpan.Adapters.Web.Controls.Table Tbl_ForexRate;
		Tbl_ForexRate = new OpenSpan.Adapters.Web.Controls.Table();
		// 
		// Tbl_ForexRate
		// 
		OpenSpan.Adapters.Web.Controls.TableCell matchCell_date;
		matchCell_date = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// matchCell_date
		// 
		matchCell_date.CellSchemaId = new System.Guid("5401588e-2c78-46f3-a18d-75f5c3f55206");
		matchCell_date.ElementId = null;
		matchCell_date.Extender = null;
		matchCell_date.ForwardObjectExplorerEvent = true;
		matchCell_date.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule1;
		tableSchemaRowMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule1
		// 
		tableSchemaRowMatchRule1.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule1;
		tableSchemaCellMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule1
		// 
		tableSchemaCellMatchRule1.SchemaCellId = new System.Guid("5401588e-2c78-46f3-a18d-75f5c3f55206");
		matchCell_date.MatchRules.Add(tableSchemaRowMatchRule1);
		matchCell_date.MatchRules.Add(tableSchemaCellMatchRule1);
		matchCell_date.Name = "matchCell_date";
		matchCell_date.TagName = "TD";
		matchCell_date.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		matchCell_date.UseElementId = false;
		OpenSpan.Adapters.Web.Controls.TableCell matchCell_day;
		matchCell_day = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// matchCell_day
		// 
		matchCell_day.CellSchemaId = new System.Guid("03dd90f6-15cb-4b72-ad1e-56a23d08ee1d");
		matchCell_day.ElementId = null;
		matchCell_day.Extender = null;
		matchCell_day.ForwardObjectExplorerEvent = true;
		matchCell_day.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule2;
		tableSchemaRowMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule2
		// 
		tableSchemaRowMatchRule2.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule2;
		tableSchemaCellMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule2
		// 
		tableSchemaCellMatchRule2.SchemaCellId = new System.Guid("03dd90f6-15cb-4b72-ad1e-56a23d08ee1d");
		matchCell_day.MatchRules.Add(tableSchemaRowMatchRule2);
		matchCell_day.MatchRules.Add(tableSchemaCellMatchRule2);
		matchCell_day.Name = "matchCell_day";
		matchCell_day.TagName = "TD";
		matchCell_day.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		matchCell_day.UseElementId = false;
		OpenSpan.Adapters.Web.Controls.TableCell matchCell_rate;
		matchCell_rate = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// matchCell_rate
		// 
		matchCell_rate.CellSchemaId = new System.Guid("d6e1ad9a-85fe-4acd-ba09-5424efe26f65");
		matchCell_rate.ElementId = null;
		matchCell_rate.Extender = null;
		matchCell_rate.ForwardObjectExplorerEvent = true;
		matchCell_rate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule3;
		tableSchemaRowMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule3
		// 
		tableSchemaRowMatchRule3.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule3;
		tableSchemaCellMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule3
		// 
		tableSchemaCellMatchRule3.SchemaCellId = new System.Guid("d6e1ad9a-85fe-4acd-ba09-5424efe26f65");
		matchCell_rate.MatchRules.Add(tableSchemaRowMatchRule3);
		matchCell_rate.MatchRules.Add(tableSchemaCellMatchRule3);
		matchCell_rate.Name = "matchCell_rate";
		matchCell_rate.TagName = "TD";
		matchCell_rate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		matchCell_rate.UseElementId = false;
		OpenSpan.Adapters.Web.Controls.TableSection tableSection1;
		tableSection1 = new OpenSpan.Adapters.Web.Controls.TableSection();
		// 
		// tableSection1
		// 
		OpenSpan.Adapters.Web.Controls.TableCell dataCelldate;
		dataCelldate = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// dataCelldate
		// 
		dataCelldate.CellSchemaId = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		dataCelldate.ElementId = null;
		dataCelldate.Extender = null;
		dataCelldate.ForwardObjectExplorerEvent = false;
		dataCelldate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule4;
		tableSchemaRowMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule4
		// 
		tableSchemaRowMatchRule4.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule4;
		tableSchemaCellMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule4
		// 
		tableSchemaCellMatchRule4.SchemaCellId = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		dataCelldate.MatchRules.Add(tableSchemaRowMatchRule4);
		dataCelldate.MatchRules.Add(tableSchemaCellMatchRule4);
		dataCelldate.Name = "dataCelldate";
		dataCelldate.TagName = "TD";
		dataCelldate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		dataCelldate.UseElementId = false;
		OpenSpan.Adapters.Web.Controls.TableCell dataCell_day;
		dataCell_day = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// dataCell_day
		// 
		dataCell_day.CellSchemaId = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		dataCell_day.ElementId = null;
		dataCell_day.Extender = null;
		dataCell_day.ForwardObjectExplorerEvent = false;
		dataCell_day.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule5;
		tableSchemaRowMatchRule5 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule5
		// 
		tableSchemaRowMatchRule5.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule5;
		tableSchemaCellMatchRule5 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule5
		// 
		tableSchemaCellMatchRule5.SchemaCellId = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		dataCell_day.MatchRules.Add(tableSchemaRowMatchRule5);
		dataCell_day.MatchRules.Add(tableSchemaCellMatchRule5);
		dataCell_day.Name = "dataCell_day";
		dataCell_day.TagName = "TD";
		dataCell_day.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		dataCell_day.UseElementId = false;
		OpenSpan.Adapters.Web.Controls.TableCell dataCell_rate;
		dataCell_rate = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// dataCell_rate
		// 
		dataCell_rate.CellSchemaId = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		dataCell_rate.ElementId = null;
		dataCell_rate.Extender = null;
		dataCell_rate.ForwardObjectExplorerEvent = false;
		dataCell_rate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule6;
		tableSchemaRowMatchRule6 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule6
		// 
		tableSchemaRowMatchRule6.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule6;
		tableSchemaCellMatchRule6 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule6
		// 
		tableSchemaCellMatchRule6.SchemaCellId = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		dataCell_rate.MatchRules.Add(tableSchemaRowMatchRule6);
		dataCell_rate.MatchRules.Add(tableSchemaCellMatchRule6);
		dataCell_rate.Name = "dataCell_rate";
		dataCell_rate.TagName = "TD";
		dataCell_rate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		dataCell_rate.UseElementId = false;
		tableSection1.Controls.Add(dataCelldate);
		tableSection1.Controls.Add(dataCell_day);
		tableSection1.Controls.Add(dataCell_rate);
		tableSection1.Extender = null;
		tableSection1.ForwardObjectExplorerEvent = false;
		tableSection1.Name = "tableSection1";
		tableSection1.SchemaId = new System.Guid("77b3df30-64e9-45d9-a63d-149aeff843cc");
		tableSection1.TableSchema = resources.GetString("tableSection1.TableSchema");
		tableSection1.UseKeys = true;
		Tbl_ForexRate.Controls.Add(matchCell_date);
		Tbl_ForexRate.Controls.Add(matchCell_day);
		Tbl_ForexRate.Controls.Add(matchCell_rate);
		Tbl_ForexRate.Controls.Add(tableSection1);
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "77b3df30-64e9-45d9-a63d-149aeff843cc";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_ForexForecast_2_");
		Tbl_ForexRate.DynamicMembers.Add(dynamicpropertyinfo1);
		Tbl_ForexRate.ElementId = null;
		Tbl_ForexRate.Extender = null;
		Tbl_ForexRate.ForwardObjectExplorerEvent = true;
		Tbl_ForexRate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule tableSchemaMatchRule1;
		tableSchemaMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule();
		Tbl_ForexRate.MatchRules.Add(tableSchemaMatchRule1);
		Tbl_ForexRate.Name = "Tbl_ForexRate";
		Tbl_ForexRate.Schema.Id = new System.Guid("5bcc6c62-39de-435d-846b-8e6a5fb99149");
		OpenSpan.Adapters.Web.TableSchemaRow tableschemarow1 = new OpenSpan.Adapters.Web.TableSchemaRow();
		tableschemarow1.Id = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.TableSchemaMatchCell tableschemamatchcell1 = new OpenSpan.Adapters.Web.TableSchemaMatchCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings1 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings1.Maximum = 1;
		tableschemacellspanmatchsettings1.Minimum = 1;
		tableschemamatchcell1.ColSpan = tableschemacellspanmatchsettings1;
		tableschemamatchcell1.Column = 0;
		tableschemamatchcell1.Control = matchCell_date;
		tableschemamatchcell1.ExpectedText = "Date";
		tableschemamatchcell1.Id = new System.Guid("5401588e-2c78-46f3-a18d-75f5c3f55206");
		tableschemamatchcell1.Name = "matchCell_date";
		tableschemamatchcell1.ParentSchemaPartId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings2 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings2.Maximum = 1;
		tableschemacellspanmatchsettings2.Minimum = 1;
		tableschemamatchcell1.RowSpan = tableschemacellspanmatchsettings2;
		OpenSpan.Adapters.Web.TableSchemaMatchCell tableschemamatchcell2 = new OpenSpan.Adapters.Web.TableSchemaMatchCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings3 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings3.Maximum = 1;
		tableschemacellspanmatchsettings3.Minimum = 1;
		tableschemamatchcell2.ColSpan = tableschemacellspanmatchsettings3;
		tableschemamatchcell2.Column = 1;
		tableschemamatchcell2.Control = matchCell_day;
		tableschemamatchcell2.ExpectedText = "Weekday";
		tableschemamatchcell2.Id = new System.Guid("03dd90f6-15cb-4b72-ad1e-56a23d08ee1d");
		tableschemamatchcell2.Name = "matchCell_day";
		tableschemamatchcell2.ParentSchemaPartId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings4 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings4.Maximum = 1;
		tableschemacellspanmatchsettings4.Minimum = 1;
		tableschemamatchcell2.RowSpan = tableschemacellspanmatchsettings4;
		OpenSpan.Adapters.Web.TableSchemaMatchCell tableschemamatchcell3 = new OpenSpan.Adapters.Web.TableSchemaMatchCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings5 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings5.Maximum = 1;
		tableschemacellspanmatchsettings5.Minimum = 1;
		tableschemamatchcell3.ColSpan = tableschemacellspanmatchsettings5;
		tableschemamatchcell3.Column = 2;
		tableschemamatchcell3.Control = matchCell_rate;
		tableschemamatchcell3.ExpectedText = "Rate";
		tableschemamatchcell3.Id = new System.Guid("d6e1ad9a-85fe-4acd-ba09-5424efe26f65");
		tableschemamatchcell3.Name = "matchCell_rate";
		tableschemamatchcell3.ParentSchemaPartId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings6 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings6.Maximum = 1;
		tableschemacellspanmatchsettings6.Minimum = 1;
		tableschemamatchcell3.RowSpan = tableschemacellspanmatchsettings6;
		tableschemarow1.MatchCells.Add(tableschemamatchcell1);
		tableschemarow1.MatchCells.Add(tableschemamatchcell2);
		tableschemarow1.MatchCells.Add(tableschemamatchcell3);
		tableschemarow1.ParentSchemaPartId = new System.Guid("5bcc6c62-39de-435d-846b-8e6a5fb99149");
		OpenSpan.Adapters.Web.TableSchemaSection tableschemasection1 = new OpenSpan.Adapters.Web.TableSchemaSection();
		tableschemasection1.Control = tableSection1;
		tableschemasection1.Id = new System.Guid("77b3df30-64e9-45d9-a63d-149aeff843cc");
		OpenSpan.Adapters.Web.TableSchemaRow tableschemarow2 = new OpenSpan.Adapters.Web.TableSchemaRow();
		OpenSpan.Adapters.Web.TableSchemaDataCell tableschemadatacell1 = new OpenSpan.Adapters.Web.TableSchemaDataCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings7 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings7.Maximum = 1;
		tableschemacellspanmatchsettings7.Minimum = 1;
		tableschemadatacell1.ColSpan = tableschemacellspanmatchsettings7;
		tableschemadatacell1.Column = 0;
		tableschemadatacell1.Control = dataCelldate;
		tableschemadatacell1.ExpectedText = null;
		tableschemadatacell1.Id = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		tableschemadatacell1.Name = "dataCelldate";
		tableschemadatacell1.ParentSchemaPartId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings8 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings8.Maximum = 1;
		tableschemacellspanmatchsettings8.Minimum = 1;
		tableschemadatacell1.RowSpan = tableschemacellspanmatchsettings8;
		OpenSpan.Adapters.Web.TableSchemaDataCell tableschemadatacell2 = new OpenSpan.Adapters.Web.TableSchemaDataCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings9 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings9.Maximum = 1;
		tableschemacellspanmatchsettings9.Minimum = 1;
		tableschemadatacell2.ColSpan = tableschemacellspanmatchsettings9;
		tableschemadatacell2.Column = 1;
		tableschemadatacell2.Control = dataCell_day;
		tableschemadatacell2.ExpectedText = null;
		tableschemadatacell2.Id = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		tableschemadatacell2.Name = "dataCell_day";
		tableschemadatacell2.ParentSchemaPartId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings10 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings10.Maximum = 1;
		tableschemacellspanmatchsettings10.Minimum = 1;
		tableschemadatacell2.RowSpan = tableschemacellspanmatchsettings10;
		OpenSpan.Adapters.Web.TableSchemaDataCell tableschemadatacell3 = new OpenSpan.Adapters.Web.TableSchemaDataCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings11 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings11.Maximum = 1;
		tableschemacellspanmatchsettings11.Minimum = 1;
		tableschemadatacell3.ColSpan = tableschemacellspanmatchsettings11;
		tableschemadatacell3.Column = 2;
		tableschemadatacell3.Control = dataCell_rate;
		tableschemadatacell3.ExpectedText = null;
		tableschemadatacell3.Id = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		tableschemadatacell3.Name = "dataCell_rate";
		tableschemadatacell3.ParentSchemaPartId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings12 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings12.Maximum = 1;
		tableschemacellspanmatchsettings12.Minimum = 1;
		tableschemadatacell3.RowSpan = tableschemacellspanmatchsettings12;
		tableschemarow2.DataCells.Add(tableschemadatacell1);
		tableschemarow2.DataCells.Add(tableschemadatacell2);
		tableschemarow2.DataCells.Add(tableschemadatacell3);
		tableschemarow2.Id = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		tableschemarow2.ParentSchemaPartId = new System.Guid("77b3df30-64e9-45d9-a63d-149aeff843cc");
		tableschemasection1.Layout.Add(tableschemarow2);
		tableschemasection1.Name = "tableSection1";
		tableschemasection1.ParentSchemaPartId = new System.Guid("5bcc6c62-39de-435d-846b-8e6a5fb99149");
		Tbl_ForexRate.Schema.Layout.Add(tableschemarow1);
		Tbl_ForexRate.Schema.Layout.Add(tableschemasection1);
		Tbl_ForexRate.Schema.Name = "Tbl_ForexRate";
		Tbl_ForexRate.TagName = "TABLE";
		Tbl_ForexRate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web";
		Tbl_ForexRate.UseElementId = false;
		Forecast_AUD_INR.Controls.Add(Tbl_ForexRate);
		Forecast_AUD_INR.Extender = null;
		Forecast_AUD_INR.ForwardObjectExplorerEvent = true;
		Forecast_AUD_INR.IsGlobal = true;
		Forecast_AUD_INR.MatchingIndex = 28;
		OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1;
		documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		// 
		// documentUrlMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Fragment = textmatchdata1;
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "dollarrupee.in";
		documentUrlMatchRule1.Host = textmatchdata2;
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "/aud-to-inr-today-forecast";
		documentUrlMatchRule1.Path = textmatchdata3;
		documentUrlMatchRule1.Port = 80;
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Query = textmatchdata4;
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "http";
		documentUrlMatchRule1.Scheme = textmatchdata5;
		OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1;
		documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		// 
		// documentTitleMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata6.Text = resources.GetString("_ForexForecast_3_");
		documentTitleMatchRule1.Text = textmatchdata6;
		Forecast_AUD_INR.MatchRules.Add(documentUrlMatchRule1);
		Forecast_AUD_INR.MatchRules.Add(documentTitleMatchRule1);
		Forecast_AUD_INR.Name = "Forecast_AUD_INR";
		Forecast_AUD_INR.TargetTypeString = "OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web";
		// 
		// Set designComp Ids
		// 
		this.SetId(Tbl_ForexRate, new OpenSpan.Design.ComponentIdentity("Table-8D674AE3712FBF9"));
		this.SetId(matchCell_date, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE37337427"));
		this.SetId(tableSchemaRowMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373559CD"));
		this.SetId(tableSchemaCellMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE3736DD40"));
		this.SetId(matchCell_day, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE373860C9"));
		this.SetId(tableSchemaRowMatchRule2, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373A589B"));
		this.SetId(tableSchemaCellMatchRule2, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE373BDC03"));
		this.SetId(matchCell_rate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE373D5F9F"));
		this.SetId(tableSchemaRowMatchRule3, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373FCB94"));
		this.SetId(tableSchemaCellMatchRule3, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE37414DC6"));
		this.SetId(tableSection1, new OpenSpan.Design.ComponentIdentity("TableSection-8D674AE3742D294"));
		this.SetId(dataCelldate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE3744901C"));
		this.SetId(tableSchemaRowMatchRule4, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE3746734F"));
		this.SetId(tableSchemaCellMatchRule4, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE3748321C"));
		this.SetId(dataCell_day, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE3749C7C5"));
		this.SetId(tableSchemaRowMatchRule5, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE374BFAD3"));
		this.SetId(tableSchemaCellMatchRule5, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE374D69BE"));
		this.SetId(dataCell_rate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE374F4E1F"));
		this.SetId(tableSchemaRowMatchRule6, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE3751F590"));
		this.SetId(tableSchemaCellMatchRule6, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE375365B0"));
		this.SetId(tableSchemaMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaMatchRule-8D674AE373190FB"));
		this.SetId(documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D674AE3728B5D8"));
		this.SetId(documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D674AE372B0E91"));
		// 
		// Add components
		// 
		components.Add(Tbl_ForexRate);
		components.Add(matchCell_date);
		components.Add(tableSchemaRowMatchRule1);
		components.Add(tableSchemaCellMatchRule1);
		components.Add(matchCell_day);
		components.Add(tableSchemaRowMatchRule2);
		components.Add(tableSchemaCellMatchRule2);
		components.Add(matchCell_rate);
		components.Add(tableSchemaRowMatchRule3);
		components.Add(tableSchemaCellMatchRule3);
		components.Add(tableSection1);
		components.Add(dataCelldate);
		components.Add(tableSchemaRowMatchRule4);
		components.Add(tableSchemaCellMatchRule4);
		components.Add(dataCell_day);
		components.Add(tableSchemaRowMatchRule5);
		components.Add(tableSchemaCellMatchRule5);
		components.Add(dataCell_rate);
		components.Add(tableSchemaRowMatchRule6);
		components.Add(tableSchemaCellMatchRule6);
		components.Add(tableSchemaMatchRule1);
		components.Add(documentUrlMatchRule1);
		components.Add(documentTitleMatchRule1);
		// 
		// Result
		// 
		return Forecast_AUD_INR;
	}
	
	internal OpenSpan.Adapters.Web.Controls.Table Create_Tbl_ForexRate(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(ForexForecast));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.Table Tbl_ForexRate = new OpenSpan.Adapters.Web.Controls.Table();
		this.SetId(Tbl_ForexRate, new OpenSpan.Design.ComponentIdentity("Table-8D674AE3712FBF9"));
		OpenSpan.Adapters.Web.Controls.TableCell matchCell_date;
		matchCell_date = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// matchCell_date
		// 
		matchCell_date.CellSchemaId = new System.Guid("5401588e-2c78-46f3-a18d-75f5c3f55206");
		matchCell_date.ElementId = null;
		matchCell_date.Extender = null;
		matchCell_date.ForwardObjectExplorerEvent = true;
		matchCell_date.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule1;
		tableSchemaRowMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule1
		// 
		tableSchemaRowMatchRule1.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule1;
		tableSchemaCellMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule1
		// 
		tableSchemaCellMatchRule1.SchemaCellId = new System.Guid("5401588e-2c78-46f3-a18d-75f5c3f55206");
		matchCell_date.MatchRules.Add(tableSchemaRowMatchRule1);
		matchCell_date.MatchRules.Add(tableSchemaCellMatchRule1);
		matchCell_date.Name = "matchCell_date";
		matchCell_date.TagName = "TD";
		matchCell_date.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		matchCell_date.UseElementId = false;
		OpenSpan.Adapters.Web.Controls.TableCell matchCell_day;
		matchCell_day = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// matchCell_day
		// 
		matchCell_day.CellSchemaId = new System.Guid("03dd90f6-15cb-4b72-ad1e-56a23d08ee1d");
		matchCell_day.ElementId = null;
		matchCell_day.Extender = null;
		matchCell_day.ForwardObjectExplorerEvent = true;
		matchCell_day.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule2;
		tableSchemaRowMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule2
		// 
		tableSchemaRowMatchRule2.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule2;
		tableSchemaCellMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule2
		// 
		tableSchemaCellMatchRule2.SchemaCellId = new System.Guid("03dd90f6-15cb-4b72-ad1e-56a23d08ee1d");
		matchCell_day.MatchRules.Add(tableSchemaRowMatchRule2);
		matchCell_day.MatchRules.Add(tableSchemaCellMatchRule2);
		matchCell_day.Name = "matchCell_day";
		matchCell_day.TagName = "TD";
		matchCell_day.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		matchCell_day.UseElementId = false;
		OpenSpan.Adapters.Web.Controls.TableCell matchCell_rate;
		matchCell_rate = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// matchCell_rate
		// 
		matchCell_rate.CellSchemaId = new System.Guid("d6e1ad9a-85fe-4acd-ba09-5424efe26f65");
		matchCell_rate.ElementId = null;
		matchCell_rate.Extender = null;
		matchCell_rate.ForwardObjectExplorerEvent = true;
		matchCell_rate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule3;
		tableSchemaRowMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule3
		// 
		tableSchemaRowMatchRule3.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule3;
		tableSchemaCellMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule3
		// 
		tableSchemaCellMatchRule3.SchemaCellId = new System.Guid("d6e1ad9a-85fe-4acd-ba09-5424efe26f65");
		matchCell_rate.MatchRules.Add(tableSchemaRowMatchRule3);
		matchCell_rate.MatchRules.Add(tableSchemaCellMatchRule3);
		matchCell_rate.Name = "matchCell_rate";
		matchCell_rate.TagName = "TD";
		matchCell_rate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		matchCell_rate.UseElementId = false;
		OpenSpan.Adapters.Web.Controls.TableSection tableSection1;
		tableSection1 = new OpenSpan.Adapters.Web.Controls.TableSection();
		// 
		// tableSection1
		// 
		OpenSpan.Adapters.Web.Controls.TableCell dataCelldate;
		dataCelldate = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// dataCelldate
		// 
		dataCelldate.CellSchemaId = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		dataCelldate.ElementId = null;
		dataCelldate.Extender = null;
		dataCelldate.ForwardObjectExplorerEvent = false;
		dataCelldate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule4;
		tableSchemaRowMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule4
		// 
		tableSchemaRowMatchRule4.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule4;
		tableSchemaCellMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule4
		// 
		tableSchemaCellMatchRule4.SchemaCellId = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		dataCelldate.MatchRules.Add(tableSchemaRowMatchRule4);
		dataCelldate.MatchRules.Add(tableSchemaCellMatchRule4);
		dataCelldate.Name = "dataCelldate";
		dataCelldate.TagName = "TD";
		dataCelldate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		dataCelldate.UseElementId = false;
		OpenSpan.Adapters.Web.Controls.TableCell dataCell_day;
		dataCell_day = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// dataCell_day
		// 
		dataCell_day.CellSchemaId = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		dataCell_day.ElementId = null;
		dataCell_day.Extender = null;
		dataCell_day.ForwardObjectExplorerEvent = false;
		dataCell_day.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule5;
		tableSchemaRowMatchRule5 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule5
		// 
		tableSchemaRowMatchRule5.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule5;
		tableSchemaCellMatchRule5 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule5
		// 
		tableSchemaCellMatchRule5.SchemaCellId = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		dataCell_day.MatchRules.Add(tableSchemaRowMatchRule5);
		dataCell_day.MatchRules.Add(tableSchemaCellMatchRule5);
		dataCell_day.Name = "dataCell_day";
		dataCell_day.TagName = "TD";
		dataCell_day.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		dataCell_day.UseElementId = false;
		OpenSpan.Adapters.Web.Controls.TableCell dataCell_rate;
		dataCell_rate = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// dataCell_rate
		// 
		dataCell_rate.CellSchemaId = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		dataCell_rate.ElementId = null;
		dataCell_rate.Extender = null;
		dataCell_rate.ForwardObjectExplorerEvent = false;
		dataCell_rate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule6;
		tableSchemaRowMatchRule6 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule6
		// 
		tableSchemaRowMatchRule6.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule6;
		tableSchemaCellMatchRule6 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule6
		// 
		tableSchemaCellMatchRule6.SchemaCellId = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		dataCell_rate.MatchRules.Add(tableSchemaRowMatchRule6);
		dataCell_rate.MatchRules.Add(tableSchemaCellMatchRule6);
		dataCell_rate.Name = "dataCell_rate";
		dataCell_rate.TagName = "TD";
		dataCell_rate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		dataCell_rate.UseElementId = false;
		tableSection1.Controls.Add(dataCelldate);
		tableSection1.Controls.Add(dataCell_day);
		tableSection1.Controls.Add(dataCell_rate);
		tableSection1.Extender = null;
		tableSection1.ForwardObjectExplorerEvent = false;
		tableSection1.Name = "tableSection1";
		tableSection1.SchemaId = new System.Guid("77b3df30-64e9-45d9-a63d-149aeff843cc");
		tableSection1.TableSchema = resources.GetString("tableSection1.TableSchema");
		tableSection1.UseKeys = true;
		Tbl_ForexRate.Controls.Add(matchCell_date);
		Tbl_ForexRate.Controls.Add(matchCell_day);
		Tbl_ForexRate.Controls.Add(matchCell_rate);
		Tbl_ForexRate.Controls.Add(tableSection1);
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "77b3df30-64e9-45d9-a63d-149aeff843cc";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_ForexForecast_2_");
		Tbl_ForexRate.DynamicMembers.Add(dynamicpropertyinfo1);
		Tbl_ForexRate.ElementId = null;
		Tbl_ForexRate.Extender = null;
		Tbl_ForexRate.ForwardObjectExplorerEvent = true;
		Tbl_ForexRate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule tableSchemaMatchRule1;
		tableSchemaMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule();
		Tbl_ForexRate.MatchRules.Add(tableSchemaMatchRule1);
		Tbl_ForexRate.Name = "Tbl_ForexRate";
		Tbl_ForexRate.Schema.Id = new System.Guid("5bcc6c62-39de-435d-846b-8e6a5fb99149");
		OpenSpan.Adapters.Web.TableSchemaRow tableschemarow1 = new OpenSpan.Adapters.Web.TableSchemaRow();
		tableschemarow1.Id = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.TableSchemaMatchCell tableschemamatchcell1 = new OpenSpan.Adapters.Web.TableSchemaMatchCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings1 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings1.Maximum = 1;
		tableschemacellspanmatchsettings1.Minimum = 1;
		tableschemamatchcell1.ColSpan = tableschemacellspanmatchsettings1;
		tableschemamatchcell1.Column = 0;
		tableschemamatchcell1.Control = matchCell_date;
		tableschemamatchcell1.ExpectedText = "Date";
		tableschemamatchcell1.Id = new System.Guid("5401588e-2c78-46f3-a18d-75f5c3f55206");
		tableschemamatchcell1.Name = "matchCell_date";
		tableschemamatchcell1.ParentSchemaPartId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings2 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings2.Maximum = 1;
		tableschemacellspanmatchsettings2.Minimum = 1;
		tableschemamatchcell1.RowSpan = tableschemacellspanmatchsettings2;
		OpenSpan.Adapters.Web.TableSchemaMatchCell tableschemamatchcell2 = new OpenSpan.Adapters.Web.TableSchemaMatchCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings3 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings3.Maximum = 1;
		tableschemacellspanmatchsettings3.Minimum = 1;
		tableschemamatchcell2.ColSpan = tableschemacellspanmatchsettings3;
		tableschemamatchcell2.Column = 1;
		tableschemamatchcell2.Control = matchCell_day;
		tableschemamatchcell2.ExpectedText = "Weekday";
		tableschemamatchcell2.Id = new System.Guid("03dd90f6-15cb-4b72-ad1e-56a23d08ee1d");
		tableschemamatchcell2.Name = "matchCell_day";
		tableschemamatchcell2.ParentSchemaPartId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings4 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings4.Maximum = 1;
		tableschemacellspanmatchsettings4.Minimum = 1;
		tableschemamatchcell2.RowSpan = tableschemacellspanmatchsettings4;
		OpenSpan.Adapters.Web.TableSchemaMatchCell tableschemamatchcell3 = new OpenSpan.Adapters.Web.TableSchemaMatchCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings5 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings5.Maximum = 1;
		tableschemacellspanmatchsettings5.Minimum = 1;
		tableschemamatchcell3.ColSpan = tableschemacellspanmatchsettings5;
		tableschemamatchcell3.Column = 2;
		tableschemamatchcell3.Control = matchCell_rate;
		tableschemamatchcell3.ExpectedText = "Rate";
		tableschemamatchcell3.Id = new System.Guid("d6e1ad9a-85fe-4acd-ba09-5424efe26f65");
		tableschemamatchcell3.Name = "matchCell_rate";
		tableschemamatchcell3.ParentSchemaPartId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings6 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings6.Maximum = 1;
		tableschemacellspanmatchsettings6.Minimum = 1;
		tableschemamatchcell3.RowSpan = tableschemacellspanmatchsettings6;
		tableschemarow1.MatchCells.Add(tableschemamatchcell1);
		tableschemarow1.MatchCells.Add(tableschemamatchcell2);
		tableschemarow1.MatchCells.Add(tableschemamatchcell3);
		tableschemarow1.ParentSchemaPartId = new System.Guid("5bcc6c62-39de-435d-846b-8e6a5fb99149");
		OpenSpan.Adapters.Web.TableSchemaSection tableschemasection1 = new OpenSpan.Adapters.Web.TableSchemaSection();
		tableschemasection1.Control = tableSection1;
		tableschemasection1.Id = new System.Guid("77b3df30-64e9-45d9-a63d-149aeff843cc");
		OpenSpan.Adapters.Web.TableSchemaRow tableschemarow2 = new OpenSpan.Adapters.Web.TableSchemaRow();
		OpenSpan.Adapters.Web.TableSchemaDataCell tableschemadatacell1 = new OpenSpan.Adapters.Web.TableSchemaDataCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings7 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings7.Maximum = 1;
		tableschemacellspanmatchsettings7.Minimum = 1;
		tableschemadatacell1.ColSpan = tableschemacellspanmatchsettings7;
		tableschemadatacell1.Column = 0;
		tableschemadatacell1.Control = dataCelldate;
		tableschemadatacell1.ExpectedText = null;
		tableschemadatacell1.Id = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		tableschemadatacell1.Name = "dataCelldate";
		tableschemadatacell1.ParentSchemaPartId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings8 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings8.Maximum = 1;
		tableschemacellspanmatchsettings8.Minimum = 1;
		tableschemadatacell1.RowSpan = tableschemacellspanmatchsettings8;
		OpenSpan.Adapters.Web.TableSchemaDataCell tableschemadatacell2 = new OpenSpan.Adapters.Web.TableSchemaDataCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings9 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings9.Maximum = 1;
		tableschemacellspanmatchsettings9.Minimum = 1;
		tableschemadatacell2.ColSpan = tableschemacellspanmatchsettings9;
		tableschemadatacell2.Column = 1;
		tableschemadatacell2.Control = dataCell_day;
		tableschemadatacell2.ExpectedText = null;
		tableschemadatacell2.Id = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		tableschemadatacell2.Name = "dataCell_day";
		tableschemadatacell2.ParentSchemaPartId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings10 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings10.Maximum = 1;
		tableschemacellspanmatchsettings10.Minimum = 1;
		tableschemadatacell2.RowSpan = tableschemacellspanmatchsettings10;
		OpenSpan.Adapters.Web.TableSchemaDataCell tableschemadatacell3 = new OpenSpan.Adapters.Web.TableSchemaDataCell();
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings11 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings11.Maximum = 1;
		tableschemacellspanmatchsettings11.Minimum = 1;
		tableschemadatacell3.ColSpan = tableschemacellspanmatchsettings11;
		tableschemadatacell3.Column = 2;
		tableschemadatacell3.Control = dataCell_rate;
		tableschemadatacell3.ExpectedText = null;
		tableschemadatacell3.Id = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		tableschemadatacell3.Name = "dataCell_rate";
		tableschemadatacell3.ParentSchemaPartId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings tableschemacellspanmatchsettings12 = new OpenSpan.Adapters.Web.TableSchemaCellSpanMatchSettings();
		tableschemacellspanmatchsettings12.Maximum = 1;
		tableschemacellspanmatchsettings12.Minimum = 1;
		tableschemadatacell3.RowSpan = tableschemacellspanmatchsettings12;
		tableschemarow2.DataCells.Add(tableschemadatacell1);
		tableschemarow2.DataCells.Add(tableschemadatacell2);
		tableschemarow2.DataCells.Add(tableschemadatacell3);
		tableschemarow2.Id = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		tableschemarow2.ParentSchemaPartId = new System.Guid("77b3df30-64e9-45d9-a63d-149aeff843cc");
		tableschemasection1.Layout.Add(tableschemarow2);
		tableschemasection1.Name = "tableSection1";
		tableschemasection1.ParentSchemaPartId = new System.Guid("5bcc6c62-39de-435d-846b-8e6a5fb99149");
		Tbl_ForexRate.Schema.Layout.Add(tableschemarow1);
		Tbl_ForexRate.Schema.Layout.Add(tableschemasection1);
		Tbl_ForexRate.Schema.Name = "Tbl_ForexRate";
		Tbl_ForexRate.TagName = "TABLE";
		Tbl_ForexRate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web";
		Tbl_ForexRate.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(matchCell_date, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE37337427"));
		this.SetId(tableSchemaRowMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373559CD"));
		this.SetId(tableSchemaCellMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE3736DD40"));
		this.SetId(matchCell_day, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE373860C9"));
		this.SetId(tableSchemaRowMatchRule2, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373A589B"));
		this.SetId(tableSchemaCellMatchRule2, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE373BDC03"));
		this.SetId(matchCell_rate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE373D5F9F"));
		this.SetId(tableSchemaRowMatchRule3, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373FCB94"));
		this.SetId(tableSchemaCellMatchRule3, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE37414DC6"));
		this.SetId(tableSection1, new OpenSpan.Design.ComponentIdentity("TableSection-8D674AE3742D294"));
		this.SetId(dataCelldate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE3744901C"));
		this.SetId(tableSchemaRowMatchRule4, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE3746734F"));
		this.SetId(tableSchemaCellMatchRule4, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE3748321C"));
		this.SetId(dataCell_day, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE3749C7C5"));
		this.SetId(tableSchemaRowMatchRule5, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE374BFAD3"));
		this.SetId(tableSchemaCellMatchRule5, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE374D69BE"));
		this.SetId(dataCell_rate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE374F4E1F"));
		this.SetId(tableSchemaRowMatchRule6, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE3751F590"));
		this.SetId(tableSchemaCellMatchRule6, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE375365B0"));
		this.SetId(tableSchemaMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaMatchRule-8D674AE373190FB"));
		// 
		// Add components
		// 
		components.Add(matchCell_date);
		components.Add(tableSchemaRowMatchRule1);
		components.Add(tableSchemaCellMatchRule1);
		components.Add(matchCell_day);
		components.Add(tableSchemaRowMatchRule2);
		components.Add(tableSchemaCellMatchRule2);
		components.Add(matchCell_rate);
		components.Add(tableSchemaRowMatchRule3);
		components.Add(tableSchemaCellMatchRule3);
		components.Add(tableSection1);
		components.Add(dataCelldate);
		components.Add(tableSchemaRowMatchRule4);
		components.Add(tableSchemaCellMatchRule4);
		components.Add(dataCell_day);
		components.Add(tableSchemaRowMatchRule5);
		components.Add(tableSchemaCellMatchRule5);
		components.Add(dataCell_rate);
		components.Add(tableSchemaRowMatchRule6);
		components.Add(tableSchemaCellMatchRule6);
		components.Add(tableSchemaMatchRule1);
		// 
		// Result
		// 
		return Tbl_ForexRate;
	}
	
	internal OpenSpan.Adapters.Web.Controls.TableCell Create_matchCell_date(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.TableCell matchCell_date = new OpenSpan.Adapters.Web.Controls.TableCell();
		this.SetId(matchCell_date, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE37337427"));
		matchCell_date.CellSchemaId = new System.Guid("5401588e-2c78-46f3-a18d-75f5c3f55206");
		matchCell_date.ElementId = null;
		matchCell_date.Extender = null;
		matchCell_date.ForwardObjectExplorerEvent = true;
		matchCell_date.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule1;
		tableSchemaRowMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule1
		// 
		tableSchemaRowMatchRule1.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule1;
		tableSchemaCellMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule1
		// 
		tableSchemaCellMatchRule1.SchemaCellId = new System.Guid("5401588e-2c78-46f3-a18d-75f5c3f55206");
		matchCell_date.MatchRules.Add(tableSchemaRowMatchRule1);
		matchCell_date.MatchRules.Add(tableSchemaCellMatchRule1);
		matchCell_date.Name = "matchCell_date";
		matchCell_date.TagName = "TD";
		matchCell_date.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		matchCell_date.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(tableSchemaRowMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373559CD"));
		this.SetId(tableSchemaCellMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE3736DD40"));
		// 
		// Add components
		// 
		components.Add(tableSchemaRowMatchRule1);
		components.Add(tableSchemaCellMatchRule1);
		// 
		// Result
		// 
		return matchCell_date;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Create_tableSchemaRowMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		this.SetId(tableSchemaRowMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373559CD"));
		tableSchemaRowMatchRule1.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		// 
		// Result
		// 
		return tableSchemaRowMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Create_tableSchemaCellMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		this.SetId(tableSchemaCellMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE3736DD40"));
		tableSchemaCellMatchRule1.SchemaCellId = new System.Guid("5401588e-2c78-46f3-a18d-75f5c3f55206");
		// 
		// Result
		// 
		return tableSchemaCellMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.Controls.TableCell Create_matchCell_day(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.TableCell matchCell_day = new OpenSpan.Adapters.Web.Controls.TableCell();
		this.SetId(matchCell_day, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE373860C9"));
		matchCell_day.CellSchemaId = new System.Guid("03dd90f6-15cb-4b72-ad1e-56a23d08ee1d");
		matchCell_day.ElementId = null;
		matchCell_day.Extender = null;
		matchCell_day.ForwardObjectExplorerEvent = true;
		matchCell_day.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule2;
		tableSchemaRowMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule2
		// 
		tableSchemaRowMatchRule2.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule2;
		tableSchemaCellMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule2
		// 
		tableSchemaCellMatchRule2.SchemaCellId = new System.Guid("03dd90f6-15cb-4b72-ad1e-56a23d08ee1d");
		matchCell_day.MatchRules.Add(tableSchemaRowMatchRule2);
		matchCell_day.MatchRules.Add(tableSchemaCellMatchRule2);
		matchCell_day.Name = "matchCell_day";
		matchCell_day.TagName = "TD";
		matchCell_day.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		matchCell_day.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(tableSchemaRowMatchRule2, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373A589B"));
		this.SetId(tableSchemaCellMatchRule2, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE373BDC03"));
		// 
		// Add components
		// 
		components.Add(tableSchemaRowMatchRule2);
		components.Add(tableSchemaCellMatchRule2);
		// 
		// Result
		// 
		return matchCell_day;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Create_tableSchemaRowMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		this.SetId(tableSchemaRowMatchRule2, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373A589B"));
		tableSchemaRowMatchRule2.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		// 
		// Result
		// 
		return tableSchemaRowMatchRule2;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Create_tableSchemaCellMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		this.SetId(tableSchemaCellMatchRule2, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE373BDC03"));
		tableSchemaCellMatchRule2.SchemaCellId = new System.Guid("03dd90f6-15cb-4b72-ad1e-56a23d08ee1d");
		// 
		// Result
		// 
		return tableSchemaCellMatchRule2;
	}
	
	internal OpenSpan.Adapters.Web.Controls.TableCell Create_matchCell_rate(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.TableCell matchCell_rate = new OpenSpan.Adapters.Web.Controls.TableCell();
		this.SetId(matchCell_rate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE373D5F9F"));
		matchCell_rate.CellSchemaId = new System.Guid("d6e1ad9a-85fe-4acd-ba09-5424efe26f65");
		matchCell_rate.ElementId = null;
		matchCell_rate.Extender = null;
		matchCell_rate.ForwardObjectExplorerEvent = true;
		matchCell_rate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule3;
		tableSchemaRowMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule3
		// 
		tableSchemaRowMatchRule3.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule3;
		tableSchemaCellMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule3
		// 
		tableSchemaCellMatchRule3.SchemaCellId = new System.Guid("d6e1ad9a-85fe-4acd-ba09-5424efe26f65");
		matchCell_rate.MatchRules.Add(tableSchemaRowMatchRule3);
		matchCell_rate.MatchRules.Add(tableSchemaCellMatchRule3);
		matchCell_rate.Name = "matchCell_rate";
		matchCell_rate.TagName = "TD";
		matchCell_rate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		matchCell_rate.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(tableSchemaRowMatchRule3, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373FCB94"));
		this.SetId(tableSchemaCellMatchRule3, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE37414DC6"));
		// 
		// Add components
		// 
		components.Add(tableSchemaRowMatchRule3);
		components.Add(tableSchemaCellMatchRule3);
		// 
		// Result
		// 
		return matchCell_rate;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Create_tableSchemaRowMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		this.SetId(tableSchemaRowMatchRule3, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE373FCB94"));
		tableSchemaRowMatchRule3.SchemaRowId = new System.Guid("ae43e285-5831-4f67-9458-71eba01854aa");
		// 
		// Result
		// 
		return tableSchemaRowMatchRule3;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Create_tableSchemaCellMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		this.SetId(tableSchemaCellMatchRule3, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE37414DC6"));
		tableSchemaCellMatchRule3.SchemaCellId = new System.Guid("d6e1ad9a-85fe-4acd-ba09-5424efe26f65");
		// 
		// Result
		// 
		return tableSchemaCellMatchRule3;
	}
	
	internal OpenSpan.Adapters.Web.Controls.TableSection Create_tableSection1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.TableSection tableSection1 = new OpenSpan.Adapters.Web.Controls.TableSection();
		this.SetId(tableSection1, new OpenSpan.Design.ComponentIdentity("TableSection-8D674AE3742D294"));
		OpenSpan.Adapters.Web.Controls.TableCell dataCelldate;
		dataCelldate = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// dataCelldate
		// 
		dataCelldate.CellSchemaId = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		dataCelldate.ElementId = null;
		dataCelldate.Extender = null;
		dataCelldate.ForwardObjectExplorerEvent = false;
		dataCelldate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule4;
		tableSchemaRowMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule4
		// 
		tableSchemaRowMatchRule4.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule4;
		tableSchemaCellMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule4
		// 
		tableSchemaCellMatchRule4.SchemaCellId = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		dataCelldate.MatchRules.Add(tableSchemaRowMatchRule4);
		dataCelldate.MatchRules.Add(tableSchemaCellMatchRule4);
		dataCelldate.Name = "dataCelldate";
		dataCelldate.TagName = "TD";
		dataCelldate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		dataCelldate.UseElementId = false;
		OpenSpan.Adapters.Web.Controls.TableCell dataCell_day;
		dataCell_day = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// dataCell_day
		// 
		dataCell_day.CellSchemaId = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		dataCell_day.ElementId = null;
		dataCell_day.Extender = null;
		dataCell_day.ForwardObjectExplorerEvent = false;
		dataCell_day.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule5;
		tableSchemaRowMatchRule5 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule5
		// 
		tableSchemaRowMatchRule5.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule5;
		tableSchemaCellMatchRule5 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule5
		// 
		tableSchemaCellMatchRule5.SchemaCellId = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		dataCell_day.MatchRules.Add(tableSchemaRowMatchRule5);
		dataCell_day.MatchRules.Add(tableSchemaCellMatchRule5);
		dataCell_day.Name = "dataCell_day";
		dataCell_day.TagName = "TD";
		dataCell_day.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		dataCell_day.UseElementId = false;
		OpenSpan.Adapters.Web.Controls.TableCell dataCell_rate;
		dataCell_rate = new OpenSpan.Adapters.Web.Controls.TableCell();
		// 
		// dataCell_rate
		// 
		dataCell_rate.CellSchemaId = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		dataCell_rate.ElementId = null;
		dataCell_rate.Extender = null;
		dataCell_rate.ForwardObjectExplorerEvent = false;
		dataCell_rate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule6;
		tableSchemaRowMatchRule6 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule6
		// 
		tableSchemaRowMatchRule6.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule6;
		tableSchemaCellMatchRule6 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule6
		// 
		tableSchemaCellMatchRule6.SchemaCellId = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		dataCell_rate.MatchRules.Add(tableSchemaRowMatchRule6);
		dataCell_rate.MatchRules.Add(tableSchemaCellMatchRule6);
		dataCell_rate.Name = "dataCell_rate";
		dataCell_rate.TagName = "TD";
		dataCell_rate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		dataCell_rate.UseElementId = false;
		tableSection1.Controls.Add(dataCelldate);
		tableSection1.Controls.Add(dataCell_day);
		tableSection1.Controls.Add(dataCell_rate);
		tableSection1.Extender = null;
		tableSection1.ForwardObjectExplorerEvent = false;
		tableSection1.Name = "tableSection1";
		tableSection1.SchemaId = new System.Guid("77b3df30-64e9-45d9-a63d-149aeff843cc");
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(ForexForecast));
		tableSection1.TableSchema = resources.GetString("tableSection1.TableSchema");
		tableSection1.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(dataCelldate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE3744901C"));
		this.SetId(tableSchemaRowMatchRule4, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE3746734F"));
		this.SetId(tableSchemaCellMatchRule4, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE3748321C"));
		this.SetId(dataCell_day, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE3749C7C5"));
		this.SetId(tableSchemaRowMatchRule5, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE374BFAD3"));
		this.SetId(tableSchemaCellMatchRule5, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE374D69BE"));
		this.SetId(dataCell_rate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE374F4E1F"));
		this.SetId(tableSchemaRowMatchRule6, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE3751F590"));
		this.SetId(tableSchemaCellMatchRule6, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE375365B0"));
		// 
		// Add components
		// 
		components.Add(dataCelldate);
		components.Add(tableSchemaRowMatchRule4);
		components.Add(tableSchemaCellMatchRule4);
		components.Add(dataCell_day);
		components.Add(tableSchemaRowMatchRule5);
		components.Add(tableSchemaCellMatchRule5);
		components.Add(dataCell_rate);
		components.Add(tableSchemaRowMatchRule6);
		components.Add(tableSchemaCellMatchRule6);
		// 
		// Result
		// 
		return tableSection1;
	}
	
	internal OpenSpan.Adapters.Web.Controls.TableCell Create_dataCelldate(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.TableCell dataCelldate = new OpenSpan.Adapters.Web.Controls.TableCell();
		this.SetId(dataCelldate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE3744901C"));
		dataCelldate.CellSchemaId = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		dataCelldate.ElementId = null;
		dataCelldate.Extender = null;
		dataCelldate.ForwardObjectExplorerEvent = false;
		dataCelldate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule4;
		tableSchemaRowMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule4
		// 
		tableSchemaRowMatchRule4.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule4;
		tableSchemaCellMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule4
		// 
		tableSchemaCellMatchRule4.SchemaCellId = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		dataCelldate.MatchRules.Add(tableSchemaRowMatchRule4);
		dataCelldate.MatchRules.Add(tableSchemaCellMatchRule4);
		dataCelldate.Name = "dataCelldate";
		dataCelldate.TagName = "TD";
		dataCelldate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		dataCelldate.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(tableSchemaRowMatchRule4, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE3746734F"));
		this.SetId(tableSchemaCellMatchRule4, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE3748321C"));
		// 
		// Add components
		// 
		components.Add(tableSchemaRowMatchRule4);
		components.Add(tableSchemaCellMatchRule4);
		// 
		// Result
		// 
		return dataCelldate;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Create_tableSchemaRowMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		this.SetId(tableSchemaRowMatchRule4, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE3746734F"));
		tableSchemaRowMatchRule4.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		// 
		// Result
		// 
		return tableSchemaRowMatchRule4;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Create_tableSchemaCellMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		this.SetId(tableSchemaCellMatchRule4, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE3748321C"));
		tableSchemaCellMatchRule4.SchemaCellId = new System.Guid("b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0");
		// 
		// Result
		// 
		return tableSchemaCellMatchRule4;
	}
	
	internal OpenSpan.Adapters.Web.Controls.TableCell Create_dataCell_day(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.TableCell dataCell_day = new OpenSpan.Adapters.Web.Controls.TableCell();
		this.SetId(dataCell_day, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE3749C7C5"));
		dataCell_day.CellSchemaId = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		dataCell_day.ElementId = null;
		dataCell_day.Extender = null;
		dataCell_day.ForwardObjectExplorerEvent = false;
		dataCell_day.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule5;
		tableSchemaRowMatchRule5 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule5
		// 
		tableSchemaRowMatchRule5.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule5;
		tableSchemaCellMatchRule5 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule5
		// 
		tableSchemaCellMatchRule5.SchemaCellId = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		dataCell_day.MatchRules.Add(tableSchemaRowMatchRule5);
		dataCell_day.MatchRules.Add(tableSchemaCellMatchRule5);
		dataCell_day.Name = "dataCell_day";
		dataCell_day.TagName = "TD";
		dataCell_day.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		dataCell_day.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(tableSchemaRowMatchRule5, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE374BFAD3"));
		this.SetId(tableSchemaCellMatchRule5, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE374D69BE"));
		// 
		// Add components
		// 
		components.Add(tableSchemaRowMatchRule5);
		components.Add(tableSchemaCellMatchRule5);
		// 
		// Result
		// 
		return dataCell_day;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Create_tableSchemaRowMatchRule5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule5 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		this.SetId(tableSchemaRowMatchRule5, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE374BFAD3"));
		tableSchemaRowMatchRule5.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		// 
		// Result
		// 
		return tableSchemaRowMatchRule5;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Create_tableSchemaCellMatchRule5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule5 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		this.SetId(tableSchemaCellMatchRule5, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE374D69BE"));
		tableSchemaCellMatchRule5.SchemaCellId = new System.Guid("c3dfa81a-a2da-412a-9fcd-618f611ebeea");
		// 
		// Result
		// 
		return tableSchemaCellMatchRule5;
	}
	
	internal OpenSpan.Adapters.Web.Controls.TableCell Create_dataCell_rate(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.TableCell dataCell_rate = new OpenSpan.Adapters.Web.Controls.TableCell();
		this.SetId(dataCell_rate, new OpenSpan.Design.ComponentIdentity("TableCell-8D674AE374F4E1F"));
		dataCell_rate.CellSchemaId = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		dataCell_rate.ElementId = null;
		dataCell_rate.Extender = null;
		dataCell_rate.ForwardObjectExplorerEvent = false;
		dataCell_rate.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule6;
		tableSchemaRowMatchRule6 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		// 
		// tableSchemaRowMatchRule6
		// 
		tableSchemaRowMatchRule6.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule6;
		tableSchemaCellMatchRule6 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		// 
		// tableSchemaCellMatchRule6
		// 
		tableSchemaCellMatchRule6.SchemaCellId = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		dataCell_rate.MatchRules.Add(tableSchemaRowMatchRule6);
		dataCell_rate.MatchRules.Add(tableSchemaCellMatchRule6);
		dataCell_rate.Name = "dataCell_rate";
		dataCell_rate.TagName = "TD";
		dataCell_rate.TargetTypeString = "OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web";
		dataCell_rate.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(tableSchemaRowMatchRule6, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE3751F590"));
		this.SetId(tableSchemaCellMatchRule6, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE375365B0"));
		// 
		// Add components
		// 
		components.Add(tableSchemaRowMatchRule6);
		components.Add(tableSchemaCellMatchRule6);
		// 
		// Result
		// 
		return dataCell_rate;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Create_tableSchemaRowMatchRule6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule tableSchemaRowMatchRule6 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule();
		this.SetId(tableSchemaRowMatchRule6, new OpenSpan.Design.ComponentIdentity("TableSchemaRowMatchRule-8D674AE3751F590"));
		tableSchemaRowMatchRule6.SchemaRowId = new System.Guid("a3201b2c-aa5f-4bff-8758-d98a4d089afa");
		// 
		// Result
		// 
		return tableSchemaRowMatchRule6;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Create_tableSchemaCellMatchRule6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule tableSchemaCellMatchRule6 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule();
		this.SetId(tableSchemaCellMatchRule6, new OpenSpan.Design.ComponentIdentity("TableSchemaCellMatchRule-8D674AE375365B0"));
		tableSchemaCellMatchRule6.SchemaCellId = new System.Guid("4db485ca-828b-4e45-846e-c74ca5939f6d");
		// 
		// Result
		// 
		return tableSchemaCellMatchRule6;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule Create_tableSchemaMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule tableSchemaMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule();
		this.SetId(tableSchemaMatchRule1, new OpenSpan.Design.ComponentIdentity("TableSchemaMatchRule-8D674AE373190FB"));
		// 
		// Result
		// 
		return tableSchemaMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Create_documentUrlMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		this.SetId(documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D674AE3728B5D8"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Fragment = textmatchdata1;
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "dollarrupee.in";
		documentUrlMatchRule1.Host = textmatchdata2;
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "/aud-to-inr-today-forecast";
		documentUrlMatchRule1.Path = textmatchdata3;
		documentUrlMatchRule1.Port = 80;
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Query = textmatchdata4;
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "http";
		documentUrlMatchRule1.Scheme = textmatchdata5;
		// 
		// Result
		// 
		return documentUrlMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Create_documentTitleMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ForexForecast));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		this.SetId(documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D674AE372B0E91"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = _resources_.GetString("_ForexForecast_3_");
		documentTitleMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return documentTitleMatchRule1;
	}
}

}

