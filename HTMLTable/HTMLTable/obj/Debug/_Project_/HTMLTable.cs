using HTMLTable_HandsetDashboard = HTMLTable.HandsetDashboard;

using HTMLTable_GetCellValue = HTMLTable.GetCellValue;

using HTMLTable_Windows_Form1 = HTMLTable.Windows_Form1;

using System;

namespace HTMLTable.Project
{
// Project-8D6709149D6B215
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D6709149D6B215")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class HTMLTable : OpenSpan.Runtime.RuntimeProject
{
	
	public HTMLTable() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLTable_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public HTMLTable(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLTable_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public HTMLTable(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLTable_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public HTMLTable(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLTable_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private HTMLTable(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLTable_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void HTMLTable_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D6709149D6B215");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// WebAdapter-8D670916D5BF1EB
	public HTMLTable_HandsetDashboard HandsetDashboard
	{
		get
		{
			return ((HTMLTable_HandsetDashboard)(this["HandsetDashboard"]));
		}
	}
	
	// Automator-8D670953D2054B3
	public HTMLTable_GetCellValue GetCellValue
	{
		get
		{
			return ((HTMLTable_GetCellValue)(this["GetCellValue"]));
		}
	}
	
	// DesignForm-8D670952B79DDF4
	public HTMLTable_Windows_Form1 Windows_Form1
	{
		get
		{
			return ((HTMLTable_Windows_Form1)(this["Windows_Form1"]));
		}
	}
}

}

