using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Windows.Forms;
using System.Xml;

namespace Dynamic.Script_8D6788828A1163E
{
	// Script generated by Pega Robotics Studio 8.0.1089.0
	// Please use caution when modifying class name, namespace or attributes
	[OpenSpan.TypeManagement.DynamicTypeAttribute()]
	[OpenSpan.Design.ComponentIdentityAttribute("Script-8D6788828A1163E")]
	public sealed class Script
	{
		public int RoundUp(string value)
		{
			// Add your code here...
			double precision = Convert.ToDouble(value);
			int rounded = (int)Math.Round(precision,0);
			return rounded;
		}
	}
}