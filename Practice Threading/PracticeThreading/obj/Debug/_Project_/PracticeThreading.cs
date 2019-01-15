using PracticeThreading_Automation1 = PracticeThreading.Automation1;

using PracticeThreading_Windows_Form1 = PracticeThreading.Windows_Form1;

using System;

namespace PracticeThreading.Project
{
// Project-8D678D60CD9C2AC
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D678D60CD9C2AC")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class PracticeThreading : OpenSpan.Runtime.RuntimeProject
{
	
	public PracticeThreading() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.PracticeThreading_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public PracticeThreading(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.PracticeThreading_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public PracticeThreading(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.PracticeThreading_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public PracticeThreading(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.PracticeThreading_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private PracticeThreading(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.PracticeThreading_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void PracticeThreading_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D678D60CD9C2AC");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8D678D60CA08DA3
	public PracticeThreading_Automation1 Automation1
	{
		get
		{
			return ((PracticeThreading_Automation1)(this["Automation1"]));
		}
	}
	
	// DesignForm-8D678D616B3A475
	public PracticeThreading_Windows_Form1 Windows_Form1
	{
		get
		{
			return ((PracticeThreading_Windows_Form1)(this["Windows_Form1"]));
		}
	}
}

}

