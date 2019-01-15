using WebInterrogation_Automation1 = WebInterrogation.Automation1;

using WebInterrogation_Global_Container1 = WebInterrogation.Global_Container1;

using WebInterrogation_Library = WebInterrogation.Library;

using System;

namespace WebInterrogation.Project
{
// Project-8D67807E4F3364E
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D67807E4F3364E")]
[OpenSpan.Design.DeploymentVersionAttribute("1.1")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class WebInterrogation : OpenSpan.Runtime.RuntimeProject
{
	
	public WebInterrogation() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebInterrogation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WebInterrogation(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebInterrogation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WebInterrogation(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebInterrogation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WebInterrogation(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebInterrogation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private WebInterrogation(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebInterrogation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void WebInterrogation_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D67807E4F3364E");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.1";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8D67807E4E9AD77
	public WebInterrogation_Automation1 Automation1
	{
		get
		{
			return ((WebInterrogation_Automation1)(this["Automation1"]));
		}
	}
	
	// GlobalContainer-8D6780CFFA1823B
	public WebInterrogation_Global_Container1 Global_Container1
	{
		get
		{
			return ((WebInterrogation_Global_Container1)(this["Global_Container1"]));
		}
	}
	
	// WebAdapter-8D67807F83AD921
	public WebInterrogation_Library Library
	{
		get
		{
			return ((WebInterrogation_Library)(this["Library"]));
		}
	}
}

}

