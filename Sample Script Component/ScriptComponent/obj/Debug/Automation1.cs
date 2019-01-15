using System;

namespace ScriptComponent
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D67572BD1E0733
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D67572BD1E0733")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Automation1 : OpenSpan.Automation.Automator
{
	
	public Automation1()
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
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D67572BD1E0733");
		// 
		// Automation1
		// 
		ComponentInfo.CodeDomData = @"OSVSXCQIAALWRTWvDMAyG/4rpOTRpl7QJJIEuYzB26FhL747zBkxtOfjj4H+/tYeOsA96GbqIV3peCanujJ4MgfwLjaatj3ECO3EV0Cz2E+gwcVrugjeae2luqbELlrb1zjnoXsU/iFnfO0ZYkID7nU3YCdZ9kk25zC6RsC4oHywaQvCWq4S9hV5J8Yp4NGdQMxZDX60wiGw9lKLAvbv916hDdB76yz2/173fbnkhis2qesiRldXVPf3pek+RuJbie+lCPEuFufIYpBrmUjr//Ac=";
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "Automation1";
		this.SuppressErrors = false;
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = "OSVSXnAAAALNxLC3Jz00syczPc8lPLs1NzSux4+VSULDxS8xNVQhLzClNtVVSUtCHCAZnVsEFTQ0MDHQU" +
			"QCRc2j8pKzW5pBjG9cnMy4ZznPNzQYbD+cGlSe5FiQUZEAEbfSzuAAA=";
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

