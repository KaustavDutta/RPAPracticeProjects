using CheckRecordingFunction_Global_Container1 = CheckRecordingFunction.Global_Container1;

using CheckRecordingFunction_Universal_Web_Application1 = CheckRecordingFunction.Universal_Web_Application1;

using CheckRecordingFunction_Automation1 = CheckRecordingFunction.Automation1;

using CheckRecordingFunction_Recording1 = CheckRecordingFunction.Recording1;

using CheckRecordingFunction_RecordingAutomation1 = CheckRecordingFunction.RecordingAutomation1;

using System;

namespace CheckRecordingFunction.Project
{
// Project-8D679BB1BF07D8D
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D679BB1BF07D8D")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class CheckRecordingFunction : OpenSpan.Runtime.RuntimeProject
{
	
	public CheckRecordingFunction() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CheckRecordingFunction_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public CheckRecordingFunction(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CheckRecordingFunction_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public CheckRecordingFunction(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CheckRecordingFunction_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public CheckRecordingFunction(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CheckRecordingFunction_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private CheckRecordingFunction(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CheckRecordingFunction_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void CheckRecordingFunction_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D679BB1BF07D8D");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// GlobalContainer-8D679BB25B330E9
	public CheckRecordingFunction_Global_Container1 Global_Container1
	{
		get
		{
			return ((CheckRecordingFunction_Global_Container1)(this["Global_Container1"]));
		}
	}
	
	// UniversalWebAdapter-8D679BB2BA8B563
	public CheckRecordingFunction_Universal_Web_Application1 Universal_Web_Application1
	{
		get
		{
			return ((CheckRecordingFunction_Universal_Web_Application1)(this["Universal_Web_Application1"]));
		}
	}
	
	// Automator-8D679BB1BC60B2B
	public CheckRecordingFunction_Automation1 Automation1
	{
		get
		{
			return ((CheckRecordingFunction_Automation1)(this["Automation1"]));
		}
	}
	
	// RecordingContainer-8D679BBB551DBCA
	public CheckRecordingFunction_Recording1 Recording1
	{
		get
		{
			return ((CheckRecordingFunction_Recording1)(this["Recording1"]));
		}
	}
	
	// Automator-8D679BC9F34E712
	public CheckRecordingFunction_RecordingAutomation1 RecordingAutomation1
	{
		get
		{
			return ((CheckRecordingFunction_RecordingAutomation1)(this["RecordingAutomation1"]));
		}
	}
}

}

