<<<<<<< HEAD
using WebService_GetCode = WebService.GetCode;

using WebService_StartTest = WebService.StartTest;

using WebService_GC_WeatherWebService = WebService.GC_WeatherWebService;

using WebService_GetWeatherData = WebService.GetWeatherData;

using System;

namespace WebService.Project
{
// Project-8D674D3AD27A4F5
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D674D3AD27A4F5")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class WebService : OpenSpan.Runtime.RuntimeProject
{
	
	public WebService() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebService_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WebService(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebService_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WebService(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebService_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WebService(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebService_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private WebService(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebService_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void WebService_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D674D3AD27A4F5");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// DesignForm-8D674EA871455B4
	public WebService_GetCode GetCode
	{
		get
		{
			return ((WebService_GetCode)(this["GetCode"]));
		}
	}
	
	// Automator-8D674E62A3C5F98
	public WebService_StartTest StartTest
	{
		get
		{
			return ((WebService_StartTest)(this["StartTest"]));
		}
	}
	
	// GlobalContainer-8D674E2CB238045
	public WebService_GC_WeatherWebService GC_WeatherWebService
	{
		get
		{
			return ((WebService_GC_WeatherWebService)(this["GC_WeatherWebService"]));
		}
	}
	
	// Automator-8D674D3ACFA50D3
	public WebService_GetWeatherData GetWeatherData
	{
		get
		{
			return ((WebService_GetWeatherData)(this["GetWeatherData"]));
		}
	}
}

}

=======
using WebService_GetCode = WebService.GetCode;

using WebService_StartTest = WebService.StartTest;

using WebService_GC_WeatherWebService = WebService.GC_WeatherWebService;

using WebService_GetWeatherData = WebService.GetWeatherData;

using System;

namespace WebService.Project
{
// Project-8D674D3AD27A4F5
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D674D3AD27A4F5")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class WebService : OpenSpan.Runtime.RuntimeProject
{
	
	public WebService() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebService_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WebService(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebService_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WebService(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebService_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WebService(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebService_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private WebService(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WebService_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void WebService_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D674D3AD27A4F5");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// DesignForm-8D674EA871455B4
	public WebService_GetCode GetCode
	{
		get
		{
			return ((WebService_GetCode)(this["GetCode"]));
		}
	}
	
	// Automator-8D674E62A3C5F98
	public WebService_StartTest StartTest
	{
		get
		{
			return ((WebService_StartTest)(this["StartTest"]));
		}
	}
	
	// GlobalContainer-8D674E2CB238045
	public WebService_GC_WeatherWebService GC_WeatherWebService
	{
		get
		{
			return ((WebService_GC_WeatherWebService)(this["GC_WeatherWebService"]));
		}
	}
	
	// Automator-8D674D3ACFA50D3
	public WebService_GetWeatherData GetWeatherData
	{
		get
		{
			return ((WebService_GetWeatherData)(this["GetWeatherData"]));
		}
	}
}

}

>>>>>>> Add robotic studio files
