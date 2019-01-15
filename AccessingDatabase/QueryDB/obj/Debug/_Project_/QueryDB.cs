using QueryDB_Automation1 = QueryDB.Automation1;

using QueryDB_Global_Container1 = QueryDB.Global_Container1;

using QueryDB_Windows_Form1 = QueryDB.Windows_Form1;

using System;

namespace QueryDB.Project
{
// Project-8D674FFC4D6B2F6
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D674FFC4D6B2F6")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class QueryDB : OpenSpan.Runtime.RuntimeProject
{
	
	public QueryDB() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.QueryDB_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public QueryDB(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.QueryDB_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public QueryDB(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.QueryDB_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public QueryDB(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.QueryDB_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private QueryDB(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.QueryDB_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void QueryDB_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D674FFC4D6B2F6");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8D674FFC49E8259
	public QueryDB_Automation1 Automation1
	{
		get
		{
			return ((QueryDB_Automation1)(this["Automation1"]));
		}
	}
	
	// GlobalContainer-8D674FFD07135D9
	public QueryDB_Global_Container1 Global_Container1
	{
		get
		{
			return ((QueryDB_Global_Container1)(this["Global_Container1"]));
		}
	}
	
	// DesignForm-8D675015FC55BF5
	public QueryDB_Windows_Form1 Windows_Form1
	{
		get
		{
			return ((QueryDB_Windows_Form1)(this["Windows_Form1"]));
		}
	}
}

}

