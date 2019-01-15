using ScriptComponent_Windows_Form1 = ScriptComponent.Windows_Form1;

using ScriptComponent_Automation1 = ScriptComponent.Automation1;

using ScriptComponent_Global_Container1 = ScriptComponent.Global_Container1;

using System;

namespace ScriptComponent.Project
{
// Project-8D678880456277F
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D678880456277F")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class ScriptComponent : OpenSpan.Runtime.RuntimeProject
{
	
	public ScriptComponent() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.ScriptComponent_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public ScriptComponent(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.ScriptComponent_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public ScriptComponent(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.ScriptComponent_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public ScriptComponent(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.ScriptComponent_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private ScriptComponent(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.ScriptComponent_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void ScriptComponent_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D678880456277F");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// DesignForm-8D6788811708085
	public ScriptComponent_Windows_Form1 Windows_Form1
	{
		get
		{
			return ((ScriptComponent_Windows_Form1)(this["Windows_Form1"]));
		}
	}
	
	// Automator-8D67888044AA03D
	public ScriptComponent_Automation1 Automation1
	{
		get
		{
			return ((ScriptComponent_Automation1)(this["Automation1"]));
		}
	}
	
	// GlobalContainer-8D67888187C6A97
	public ScriptComponent_Global_Container1 Global_Container1
	{
		get
		{
			return ((ScriptComponent_Global_Container1)(this["Global_Container1"]));
		}
	}
}

}

