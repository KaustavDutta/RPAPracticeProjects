<<<<<<< HEAD
using System;

namespace WebService
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D674E62A3C5F98
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D674E62A3C5F98")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("OSComponents.Utilities.TestHarness, Version=8.0.21.0, Culture=neutral, PublicKeyT" +
	"oken=c0cb69f111622a50")]
public sealed class StartTest : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D674E62A3C5F98\\TestHarness-8D674E8739304C9")]
	public OSComponents.Utilities.TestHarness.TestHarness testHarness1;
	
	public StartTest()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartTest));
		this.testHarness1 = new OSComponents.Utilities.TestHarness.TestHarness();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D674E62A3C5F98");
		// 
		// Set component Ids
		// 
		this.SetId(this.testHarness1, new OpenSpan.Design.ComponentIdentity("TestHarness-8D674E8739304C9"));
		// 
		// StartTest
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_StartTest_1_");
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "StartTest";
		this.ShowDesignCompNames = true;
		this.SuppressErrors = false;
		// 
		// testHarness1
		// 
		this.testHarness1.AutomationHistoryCount = 10;
		this.testHarness1.Exceptions = true;
		this.testHarness1.KeepOpen = true;
		this.testHarness1.Logging = false;
		this.SetScope(this.testHarness1, OpenSpan.Design.ConnectableScope.Local);
		this.testHarness1.TopMost = true;
		this.testHarness1.WinHllapiDllName = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_StartTest_2_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.testHarness1);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	internal OSComponents.Utilities.TestHarness.TestHarness Create_testHarness1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OSComponents.Utilities.TestHarness.TestHarness testHarness1 = new OSComponents.Utilities.TestHarness.TestHarness();
		this.SetId(testHarness1, new OpenSpan.Design.ComponentIdentity("TestHarness-8D674E8739304C9"));
		this.SetScope(testHarness1, OpenSpan.Design.ConnectableScope.Local);
		testHarness1.AutomationHistoryCount = 10;
		testHarness1.Exceptions = true;
		testHarness1.KeepOpen = true;
		testHarness1.Logging = false;
		testHarness1.TopMost = true;
		testHarness1.WinHllapiDllName = "";
		// 
		// Result
		// 
		return testHarness1;
	}
}

}

=======
using System;

namespace WebService
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D674E62A3C5F98
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D674E62A3C5F98")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("OSComponents.Utilities.TestHarness, Version=8.0.21.0, Culture=neutral, PublicKeyT" +
	"oken=c0cb69f111622a50")]
public sealed class StartTest : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D674E62A3C5F98\\TestHarness-8D674E8739304C9")]
	public OSComponents.Utilities.TestHarness.TestHarness testHarness1;
	
	public StartTest()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartTest));
		this.testHarness1 = new OSComponents.Utilities.TestHarness.TestHarness();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D674E62A3C5F98");
		// 
		// Set component Ids
		// 
		this.SetId(this.testHarness1, new OpenSpan.Design.ComponentIdentity("TestHarness-8D674E8739304C9"));
		// 
		// StartTest
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_StartTest_1_");
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "StartTest";
		this.ShowDesignCompNames = true;
		this.SuppressErrors = false;
		// 
		// testHarness1
		// 
		this.testHarness1.AutomationHistoryCount = 10;
		this.testHarness1.Exceptions = true;
		this.testHarness1.KeepOpen = true;
		this.testHarness1.Logging = false;
		this.SetScope(this.testHarness1, OpenSpan.Design.ConnectableScope.Local);
		this.testHarness1.TopMost = true;
		this.testHarness1.WinHllapiDllName = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_StartTest_2_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.testHarness1);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	internal OSComponents.Utilities.TestHarness.TestHarness Create_testHarness1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OSComponents.Utilities.TestHarness.TestHarness testHarness1 = new OSComponents.Utilities.TestHarness.TestHarness();
		this.SetId(testHarness1, new OpenSpan.Design.ComponentIdentity("TestHarness-8D674E8739304C9"));
		this.SetScope(testHarness1, OpenSpan.Design.ConnectableScope.Local);
		testHarness1.AutomationHistoryCount = 10;
		testHarness1.Exceptions = true;
		testHarness1.KeepOpen = true;
		testHarness1.Logging = false;
		testHarness1.TopMost = true;
		testHarness1.WinHllapiDllName = "";
		// 
		// Result
		// 
		return testHarness1;
	}
}

}

>>>>>>> Add robotic studio files
