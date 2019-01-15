using Project3_Automation1 = Project3.Automation1;

using Project3_PDN = Project3.PDN;

using Project3_Windows_Form1 = Project3.Windows_Form1;

using System;

namespace Project3.Project
{
// Project-8D5FC4E389FF869
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D5FC4E389FF869")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class Project3 : OpenSpan.Runtime.RuntimeProject
{
	
	public Project3() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Project3_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Project3(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Project3_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Project3(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Project3_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Project3(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Project3_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private Project3(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Project3_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void Project3_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D5FC4E389FF869");
		this.mVersion = new System.Version("8.0.1094.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8D5FC4F306BEA04
	public Project3_Automation1 Automation1
	{
		get
		{
			return ((Project3_Automation1)(this["Automation1"]));
		}
	}
	
	// WindowsAdapter-8D5FC4E412B7869
	public Project3_PDN PDN
	{
		get
		{
			return ((Project3_PDN)(this["PDN"]));
		}
	}
	
	// DesignForm-8D5FC4F1F926EFA
	public Project3_Windows_Form1 Windows_Form1
	{
		get
		{
			return ((Project3_Windows_Form1)(this["Windows_Form1"]));
		}
	}
}

}

