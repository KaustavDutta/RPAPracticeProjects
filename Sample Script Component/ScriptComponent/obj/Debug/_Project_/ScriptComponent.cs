using ScriptComponent_Automation1 = ScriptComponent.Automation1;

using ScriptComponent_Scripts_GC = ScriptComponent.Scripts_GC;

using ScriptComponent_Windows_Form1 = ScriptComponent.Windows_Form1;

using System;

namespace ScriptComponent.Project
{
// Project-8D67572BD2CAC52
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D67572BD2CAC52")]
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
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D67572BD2CAC52");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8D67572BD1E0733
	public ScriptComponent_Automation1 Automation1
	{
		get
		{
			return ((ScriptComponent_Automation1)(this["Automation1"]));
		}
	}
	
	// GlobalContainer-8D67572C8847EF4
	public ScriptComponent_Scripts_GC Scripts_GC
	{
		get
		{
			return ((ScriptComponent_Scripts_GC)(this["Scripts_GC"]));
		}
	}
	
	// DesignForm-8D6757A7F2031BF
	public ScriptComponent_Windows_Form1 Windows_Form1
	{
		get
		{
			return ((ScriptComponent_Windows_Form1)(this["Windows_Form1"]));
		}
	}
}

}

