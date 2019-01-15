using GlobalWebAdapter_Automation1 = GlobalWebAdapter.Automation1;

using GlobalWebAdapter_Global_Container1 = GlobalWebAdapter.Global_Container1;

using GlobalWebAdapter_InterrogateMelbourneEvents = GlobalWebAdapter.InterrogateMelbourneEvents;

using System;

namespace GlobalWebAdapter.Project
{
// Project-8D6787357A09AE1
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D6787357A09AE1")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class GlobalWebAdapter : OpenSpan.Runtime.RuntimeProject
{
	
	public GlobalWebAdapter() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.GlobalWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public GlobalWebAdapter(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.GlobalWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public GlobalWebAdapter(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.GlobalWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public GlobalWebAdapter(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.GlobalWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private GlobalWebAdapter(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.GlobalWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void GlobalWebAdapter_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D6787357A09AE1");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8D678735796492E
	public GlobalWebAdapter_Automation1 Automation1
	{
		get
		{
			return ((GlobalWebAdapter_Automation1)(this["Automation1"]));
		}
	}
	
	// GlobalContainer-8D67880DC615CA7
	public GlobalWebAdapter_Global_Container1 Global_Container1
	{
		get
		{
			return ((GlobalWebAdapter_Global_Container1)(this["Global_Container1"]));
		}
	}
	
	// UniversalWebAdapter-8D678748AF6E3A1
	public GlobalWebAdapter_InterrogateMelbourneEvents InterrogateMelbourneEvents
	{
		get
		{
			return ((GlobalWebAdapter_InterrogateMelbourneEvents)(this["InterrogateMelbourneEvents"]));
		}
	}
}

}

