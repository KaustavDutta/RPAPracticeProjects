using System;

namespace CheckRecordingFunction
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// RecordingContainer-8D679BBB551DBCA
[OpenSpan.Design.ComponentIdentityAttribute("RecordingContainer-8D679BBB551DBCA")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Recording1 : OpenSpan.Recording.RecordingContainer
{
	
	public Recording1()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Recording1));
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("RecordingContainer-8D679BBB551DBCA");
		// 
		// Recording1
		// 
		ComponentInfo.CodeDomData = @"OSVSXbwIAALVSy2rDMBD8FZGziZ2HGxvsQOtSKD20JCF3PcZFRFoZyTro79scSjBJIYeWvSyzO7PPpnN2cAQaX6l32+aQBrAjNxHt7H0A7QdO8x2k80rT58XrHI1cE/yM5dvmMQRYYdLvzEnaDj08SCJcU234ZhgtMnaED9pRu54XZ8tYF80YPVpCHD03GfuIwmj5hnRwJ1ArNhteyvJhUa/WKKr6Zmv7FEbY/1L/GfyiX92r35dK1AsoWSxVJUvcudi/qpTfOs5zIm61vA6dGS/aYIo8RW3UFMqn//UF";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = "OSVSX/wAAAFWPQQ7CMAwEvxL5AZQHND0hJA5QpFbc3TSohjSpEgeR35MSDuXmHa935fqseXKjGJPFmVSf" +
			"Fi2hMBAZZXU1mECgIQyXDXhRoIEMcZJw0HeMhlsLIrjoVTaBGIxTzzWwXIHwmqO3paJLgfW8uzkaoakX" +
			"9Dj/6vjNnUavpr/ODf2a/1La4aEVg6BwshJ6H/U6t5ElHNGErBYXiMnl7R5E1dRVebH5AA==";
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.MinimizeStudioOnSessionStart = true;
		this.Name = "Recording1";
		this.PlaybackSpeed = 10;
		this.StartOnProjectStart = false;
		this.StepsJson = resources.GetString("$this.StepsJson");
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

