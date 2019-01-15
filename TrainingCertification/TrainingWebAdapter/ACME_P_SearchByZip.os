<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_SearchByZip" Id="Automator-8D61AF1136EA050">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\EntryPoint-8D61AF1201C2697" />
            <Left Value="20" />
            <Top Value="220" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4D8FDD1C5" />
            <PartID Value="4" />
            <Left Value="180" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMElnkStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4EB1D7C63" />
            <PartID Value="6" />
            <Left Value="400" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMElnkStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4FA463C40" />
            <PartID Value="8" />
            <Left Value="620" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\ConnectableProperties-8D61AF524A23CCC" />
            <PartID Value="10" />
            <Left Value="860" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\LabelHost-8D61AF55B4AD26B" />
            <Left Value="20" />
            <Top Value="440" />
            <PartID Value="12" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\LabelHost-8D61BAE89D20F90" />
            <Left Value="72" />
            <Top Value="42" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\LabelHost-8D61BAE95ED151D" />
            <Left Value="400" />
            <Top Value="40" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\ExitPoint-8D61BAEBC8DD88A" />
            <Left Value="240" />
            <Top Value="40" />
            <PartID Value="15" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\ExitPoint-8D61BAEC3FF5A13" />
            <Left Value="560" />
            <Top Value="40" />
            <PartID Value="16" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\JumpHost-8D61BAFDEAD51B8" />
            <PartID Value="23" />
            <Left Value="1077" />
            <Top Value="226" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\ConnectableProperties-8D61BB1DAF51163" />
            <PartID Value="24" />
            <Left Value="860" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="zip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\ConnectableMethod-8D61BB23DEC20DF" />
            <PartID Value="27" />
            <Left Value="160" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEbtnFindStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\ConnectableMethod-8D61BB265E72309" />
            <PartID Value="28" />
            <Left Value="380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtblNearestStore" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\ConnectableProperties-8D61BB2736FDD69" />
            <PartID Value="29" />
            <Left Value="620" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtblNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\JumpHost-8D61BB28C0995E6" />
            <PartID Value="30" />
            <Left Value="860" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\JumpHost-8D61BB29BDCE4D8" />
            <PartID Value="31" />
            <Left Value="400" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\JumpHost-8D61BB29F0FED84" />
            <PartID Value="32" />
            <Left Value="620" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D61AF1136EA050\JumpHost-8D61BB2A1F4C907" />
            <PartID Value="33" />
            <Left Value="620" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61AF1136EA050\EntryPoint-8D61AF1201C2697" MemberComponentId="Automator-8D61AF1136EA050\EntryPoint-8D61AF1201C2697" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4D8FDD1C5" MemberComponentId="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4D8FDD1C5" />
            <LinkPoints>
              <Point value="131, 238" />
              <Point value="141, 238" />
              <Point value="158, 238" />
              <Point value="158, 265" />
              <Point value="175, 265" />
              <Point value="185, 265" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4D8FDD1C5" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4EB1D7C63" MemberComponentId="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4EB1D7C63" />
            <LinkPoints>
              <Point value="357, 296" />
              <Point value="367, 296" />
              <Point value="381, 296" />
              <Point value="381, 265" />
              <Point value="395, 265" />
              <Point value="405, 265" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4EB1D7C63" MemberComponentId="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4EB1D7C63" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4FA463C40" MemberComponentId="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4FA463C40" />
            <LinkPoints>
              <Point value="577, 265" />
              <Point value="587, 265" />
              <Point value="587, 265" />
              <Point value="587, 265" />
              <Point value="615, 265" />
              <Point value="625, 265" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4FA463C40" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\ConnectableProperties-8D61AF524A23CCC" MemberComponentId="Automator-8D61AF1136EA050\ConnectableProperties-8D61AF524A23CCC" />
            <LinkPoints>
              <Point value="797, 296" />
              <Point value="807, 296" />
              <Point value="831, 296" />
              <Point value="831, 265" />
              <Point value="855, 265" />
              <Point value="865, 265" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="_param1" PortType="Property" ConnectableId="Automator-8D61AF1136EA050\LabelHost-8D61BAE89D20F90" MemberComponentId="EMPTY" />
            <To PartID="15" PortName="Result" PortType="Property" ConnectableId="Automator-8D61AF1136EA050\ExitPoint-8D61BAEBC8DD88A" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="187, 87" />
              <Point value="197, 87" />
              <Point value="197, 87" />
              <Point value="197, 101" />
              <Point value="232, 101" />
              <Point value="242, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="_param1" PortType="Property" ConnectableId="Automator-8D61AF1136EA050\LabelHost-8D61BAE95ED151D" MemberComponentId="EMPTY" />
            <To PartID="16" PortName="_param1" PortType="Property" ConnectableId="Automator-8D61AF1136EA050\ExitPoint-8D61BAEC3FF5A13" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="496, 85" />
              <Point value="506, 85" />
              <Point value="529, 85" />
              <Point value="529, 85" />
              <Point value="552, 85" />
              <Point value="562, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61AF1136EA050\LabelHost-8D61BAE89D20F90" MemberComponentId="Automator-8D61AF1136EA050\LabelHost-8D61BAE89D20F90" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\ExitPoint-8D61BAEBC8DD88A" MemberComponentId="Automator-8D61AF1136EA050\ExitPoint-8D61BAEBC8DD88A" />
            <LinkPoints>
              <Point value="187, 60" />
              <Point value="197, 60" />
              <Point value="197, 58" />
              <Point value="197, 58" />
              <Point value="232, 58" />
              <Point value="242, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61AF1136EA050\LabelHost-8D61BAE95ED151D" MemberComponentId="Automator-8D61AF1136EA050\LabelHost-8D61BAE95ED151D" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\ExitPoint-8D61BAEC3FF5A13" MemberComponentId="Automator-8D61AF1136EA050\ExitPoint-8D61BAEC3FF5A13" />
            <LinkPoints>
              <Point value="496, 58" />
              <Point value="506, 58" />
              <Point value="529, 58" />
              <Point value="529, 58" />
              <Point value="552, 58" />
              <Point value="562, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="This" PortType="Property" ConnectableId="Automator-8D61AF1136EA050\ConnectableProperties-8D61BB1DAF51163" MemberComponentId="Automator-8D61AF1136EA050\HiddenTypeProxy-8D61AF125548B00" />
            <To PartID="10" PortName="Text" PortType="Property" ConnectableId="Automator-8D61AF1136EA050\ConnectableProperties-8D61AF524A23CCC" MemberComponentId="WebAdapter-8D6180E6EC660AE\TextBox-8D61810F6D0BD16" />
            <LinkPoints>
              <Point value="1051, 402" />
              <Point value="1061, 402" />
              <Point value="1068, 402" />
              <Point value="1068, 332" />
              <Point value="852, 332" />
              <Point value="852, 282" />
              <Point value="855, 282" />
              <Point value="865, 282" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61AF1136EA050\ConnectableProperties-8D61AF524A23CCC" MemberComponentId="Automator-8D61AF1136EA050\ConnectableProperties-8D61AF524A23CCC" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\JumpHost-8D61BAFDEAD51B8" MemberComponentId="Automator-8D61AF1136EA050\JumpHost-8D61BAFDEAD51B8" />
            <LinkPoints>
              <Point value="1037, 265" />
              <Point value="1047, 265" />
              <Point value="1044, 265" />
              <Point value="1044, 265" />
              <Point value="1052, 265" />
              <Point value="1052, 243" />
              <Point value="1070, 243" />
              <Point value="1080, 243" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4D8FDD1C5" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\JumpHost-8D61BB29BDCE4D8" MemberComponentId="Automator-8D61AF1136EA050\JumpHost-8D61BB29BDCE4D8" />
            <LinkPoints>
              <Point value="357, 311" />
              <Point value="367, 311" />
              <Point value="364, 311" />
              <Point value="364, 311" />
              <Point value="372, 311" />
              <Point value="372, 337" />
              <Point value="393, 337" />
              <Point value="403, 337" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61AF4FA463C40" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\JumpHost-8D61BB29F0FED84" MemberComponentId="Automator-8D61AF1136EA050\JumpHost-8D61BB29F0FED84" />
            <LinkPoints>
              <Point value="797, 311" />
              <Point value="807, 311" />
              <Point value="804, 311" />
              <Point value="804, 311" />
              <Point value="812, 311" />
              <Point value="812, 324" />
              <Point value="612, 324" />
              <Point value="612, 357" />
              <Point value="613, 357" />
              <Point value="623, 357" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61AF1136EA050\LabelHost-8D61AF55B4AD26B" MemberComponentId="Automator-8D61AF1136EA050\LabelHost-8D61AF55B4AD26B" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61BB23DEC20DF" MemberComponentId="Automator-8D61AF1136EA050\ConnectableMethod-8D61BB23DEC20DF" />
            <LinkPoints>
              <Point value="111, 458" />
              <Point value="121, 458" />
              <Point value="138, 458" />
              <Point value="138, 485" />
              <Point value="155, 485" />
              <Point value="165, 485" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61BB23DEC20DF" MemberComponentId="Automator-8D61AF1136EA050\ConnectableMethod-8D61BB23DEC20DF" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61BB265E72309" MemberComponentId="Automator-8D61AF1136EA050\ConnectableMethod-8D61BB265E72309" />
            <LinkPoints>
              <Point value="337, 485" />
              <Point value="347, 485" />
              <Point value="361, 485" />
              <Point value="361, 485" />
              <Point value="375, 485" />
              <Point value="385, 485" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61BB265E72309" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\ConnectableProperties-8D61BB2736FDD69" MemberComponentId="Automator-8D61AF1136EA050\ConnectableProperties-8D61BB2736FDD69" />
            <LinkPoints>
              <Point value="564, 516" />
              <Point value="574, 516" />
              <Point value="595, 516" />
              <Point value="595, 485" />
              <Point value="615, 485" />
              <Point value="625, 485" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D61AF1136EA050\ConnectableMethod-8D61BB265E72309" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\JumpHost-8D61BB2A1F4C907" MemberComponentId="Automator-8D61AF1136EA050\JumpHost-8D61BB2A1F4C907" />
            <LinkPoints>
              <Point value="564, 531" />
              <Point value="574, 531" />
              <Point value="572, 531" />
              <Point value="572, 531" />
              <Point value="580, 531" />
              <Point value="580, 557" />
              <Point value="613, 557" />
              <Point value="623, 557" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61AF1136EA050\ConnectableProperties-8D61BB2736FDD69" MemberComponentId="Automator-8D61AF1136EA050\ConnectableProperties-8D61BB2736FDD69" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61AF1136EA050\JumpHost-8D61BB28C0995E6" MemberComponentId="Automator-8D61AF1136EA050\JumpHost-8D61BB28C0995E6" />
            <LinkPoints>
              <Point value="804, 485" />
              <Point value="814, 485" />
              <Point value="812, 485" />
              <Point value="812, 485" />
              <Point value="820, 485" />
              <Point value="820, 457" />
              <Point value="853, 457" />
              <Point value="863, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Text" PortType="Property" ConnectableId="Automator-8D61AF1136EA050\ConnectableProperties-8D61BB2736FDD69" MemberComponentId="WebAdapter-8D6180E6EC660AE\Form-8D618110EFBE71C" />
            <To PartID="30" PortName="_param1" PortType="Property" ConnectableId="Automator-8D61AF1136EA050\JumpHost-8D61BB28C0995E6" MemberComponentId="Automator-8D61AF1136EA050\JumpHost-8D61BB28C0995E6" />
            <LinkPoints>
              <Point value="804, 502" />
              <Point value="814, 502" />
              <Point value="835, 502" />
              <Point value="835, 486" />
              <Point value="855, 486" />
              <Point value="865, 486" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAACoQwAAm0ML</Binary>
      </DocumentPosition>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="zip" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D61AF1201C2697">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D61AF1136EA050\EntryPoint-8D61AF1201C2697" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D61AF125548B00">
            <AliasName Value="zip" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="zip" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D61AF4D8FDD1C5">
      <ComponentName Value="ACMElnkStores" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\Link-8D61810F1CF3A99" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D61AF4EB1D7C63">
      <ComponentName Value="ACMElnkStores" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\Link-8D61810F1CF3A99" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D61AF4FA463C40">
      <ComponentName Value="ACMEwpStores" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\WebPage-8D61810F6DA4D01" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D61AF524A23CCC">
      <ComponentName Value="ACMEtxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\TextBox-8D61810F6D0BD16" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D61AF55B4AD26B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Store" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Store" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D61BAE89D20F90">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="store" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="store" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D61BAE95ED151D">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D61BAEBC8DD88A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D61AF1136EA050\EntryPoint-8D61AF1201C2697" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D61BAEC3FF5A13">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D61AF1136EA050\EntryPoint-8D61AF1201C2697" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D61BAFDEAD51B8">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D61AF1136EA050\LabelHost-8D61AF55B4AD26B" />
      <MemberDetails Value=" - Store" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D61BB1DAF51163">
      <ComponentName Value="zip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D61AF1136EA050\HiddenTypeProxy-8D61AF125548B00" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D61BB23DEC20DF">
      <ComponentName Value="ACMEbtnFindStore" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\Button-8D61810F89BF7B5" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D61BB265E72309">
      <ComponentName Value="ACMEtblNearestStore" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\Form-8D618110EFBE71C" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D61BB2736FDD69">
      <ComponentName Value="ACMEtblNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\Form-8D618110EFBE71C" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D61BB28C0995E6">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D61AF1136EA050\LabelHost-8D61BAE89D20F90" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D61BB29BDCE4D8">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D61AF1136EA050\LabelHost-8D61BAE95ED151D" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ACME Store is not created" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D61BB29F0FED84">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D61AF1136EA050\LabelHost-8D61BAE95ED151D" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ACME Stores Page is not available" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D61BB2A1F4C907">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D61AF1136EA050\LabelHost-8D61BAE95ED151D" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ACME Stores results is not available" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>