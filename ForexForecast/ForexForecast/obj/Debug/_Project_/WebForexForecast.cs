using WebForexForecast_ForexForecast = ForexForecast.ForexForecast;

using WebForexForecast_GC_ForexForecast = ForexForecast.GC_ForexForecast;

using WebForexForecast_GetRate = ForexForecast.GetRate;

using System;

namespace ForexForecast.Project
{
// Project-8D674A88C4E942A
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D674A88C4E942A")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class WebForexForecast : OpenSpan.Runtime.RuntimeProject
{
	
	public WebForexForecast() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebForexForecast_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WebForexForecast(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebForexForecast_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WebForexForecast(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebForexForecast_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WebForexForecast(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebForexForecast_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private WebForexForecast(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebForexForecast_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void WebForexForecast_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D674A88C4E942A");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// WebAdapter-8D674A95AFD009E
	public WebForexForecast_ForexForecast ForexForecast
	{
		get
		{
			return ((WebForexForecast_ForexForecast)(this["ForexForecast"]));
		}
	}
	
	// GlobalContainer-8D674AA63AE9398
	public WebForexForecast_GC_ForexForecast GC_ForexForecast
	{
		get
		{
			return ((WebForexForecast_GC_ForexForecast)(this["GC_ForexForecast"]));
		}
	}
	
	// Automator-8D674A88C4121ED
	public WebForexForecast_GetRate GetRate
	{
		get
		{
			return ((WebForexForecast_GetRate)(this["GetRate"]));
		}
	}
}

}

