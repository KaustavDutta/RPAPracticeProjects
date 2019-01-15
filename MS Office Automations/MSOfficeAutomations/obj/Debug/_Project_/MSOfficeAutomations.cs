using MSOfficeAutomations_StartTestHarness = MSOfficeAutomations.StartTestHarness;

using MSOfficeAutomations_TestEmail = MSOfficeAutomations.TestEmail;

using MSOfficeAutomations_ShowUnreadEmail = MSOfficeAutomations.ShowUnreadEmail;

using MSOfficeAutomations_CreateExcel = MSOfficeAutomations.CreateExcel;

using MSOfficeAutomations_OutlookAppointment = MSOfficeAutomations.OutlookAppointment;

using MSOfficeAutomations_MSOffice_GC = MSOfficeAutomations.MSOffice_GC;

using MSOfficeAutomations_TestMSWord = MSOfficeAutomations.TestMSWord;

using System;

namespace MSOfficeAutomations.Project
{
// Project-8D67590EC608B94
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D67590EC608B94")]
[OpenSpan.Design.DeploymentVersionAttribute("1.1")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class MSOfficeAutomations : OpenSpan.Runtime.RuntimeProject
{
	
	public MSOfficeAutomations() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.MSOfficeAutomations_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public MSOfficeAutomations(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.MSOfficeAutomations_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public MSOfficeAutomations(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.MSOfficeAutomations_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public MSOfficeAutomations(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.MSOfficeAutomations_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private MSOfficeAutomations(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.MSOfficeAutomations_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void MSOfficeAutomations_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D67590EC608B94");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.1";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8D677C07B4EE8A3
	public MSOfficeAutomations_StartTestHarness StartTestHarness
	{
		get
		{
			return ((MSOfficeAutomations_StartTestHarness)(this["StartTestHarness"]));
		}
	}
	
	// DesignForm-8D67591038F561D
	public MSOfficeAutomations_TestEmail TestEmail
	{
		get
		{
			return ((MSOfficeAutomations_TestEmail)(this["TestEmail"]));
		}
	}
	
	// Automator-8D67590EC29DEFA
	public MSOfficeAutomations_ShowUnreadEmail ShowUnreadEmail
	{
		get
		{
			return ((MSOfficeAutomations_ShowUnreadEmail)(this["ShowUnreadEmail"]));
		}
	}
	
	// Automator-8D677C3B86BAA6F
	public MSOfficeAutomations_CreateExcel CreateExcel
	{
		get
		{
			return ((MSOfficeAutomations_CreateExcel)(this["CreateExcel"]));
		}
	}
	
	// Automator-8D6794DE33C13E8
	public MSOfficeAutomations_OutlookAppointment OutlookAppointment
	{
		get
		{
			return ((MSOfficeAutomations_OutlookAppointment)(this["OutlookAppointment"]));
		}
	}
	
	// GlobalContainer-8D675912D67EFC4
	public MSOfficeAutomations_MSOffice_GC MSOffice_GC
	{
		get
		{
			return ((MSOfficeAutomations_MSOffice_GC)(this["MSOffice_GC"]));
		}
	}
	
	// Automator-8D679B9F8142EC5
	public MSOfficeAutomations_TestMSWord TestMSWord
	{
		get
		{
			return ((MSOfficeAutomations_TestMSWord)(this["TestMSWord"]));
		}
	}
}

}

