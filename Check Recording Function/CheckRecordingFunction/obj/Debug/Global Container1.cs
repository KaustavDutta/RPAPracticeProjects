using System;

namespace CheckRecordingFunction
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D679BB25B330E9
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D679BB25B330E9")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Global_Container1 : OpenSpan.Automation.GlobalContainer
{
	
	public Global_Container1()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D679BB25B330E9");
		// 
		// Global_Container1
		// 
		ComponentInfo.CodeDomData = @"OSVSXbwIAALWSy2rDMBBFf0VkbWwnjRsb7EDi0FK6aGlC9pJ8DaLSyOix0N+3WRWTErJomd2dOfNue2smS6DwQqPdtqc0gZ25jugWbxPoOHHKdzFYw4OylD9rK7juLQWuCG7Bim278x5G6HSDm8V9YIQDSfhr1nhpnVYiY2c4/01267y8WMb6qEN06AgxOK4z9h6FVvIV6WQ/QZ3YbHglq8dl87BGWTc3e/vJX9+bf6wG0SwxyHI11LLCvbP/V6lj8gHmrxZV/HadQyJulLx2XYgnpTFX9lHpYS4V8//6Ag==";
		this.IsStartStoppable = false;
		this.Name = "Global_Container1";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
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
}

}

