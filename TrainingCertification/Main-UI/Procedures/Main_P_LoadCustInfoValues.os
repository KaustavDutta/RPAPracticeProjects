<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_P_LoadCustInfoValues" Id="Automator-8D61C9255396967">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D61C9255396967\EntryPoint-8D61C925C5B239E" />
            <Left Value="86" />
            <Top Value="196" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D61C9255396967\ExitPoint-8D61C9269633E7B" />
            <Left Value="243" />
            <Top Value="342" />
            <PartID Value="2" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D61C9255396967\LabelHost-8D61C92739F57DD" />
            <Left Value="103" />
            <Top Value="362" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\JumpHost-8D61C928170C952" />
            <PartID Value="4" />
            <Left Value="500" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="InteractionExists" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\ConnectableMethod-8D61C92908EE732" />
            <PartID Value="5" />
            <Left Value="300" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" />
            <PartID Value="10" />
            <Left Value="540" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\ConnectableProperties-8D61C935271410F" />
            <PartID Value="11" />
            <Left Value="840" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaintxtCurrentAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\ConnectableProperties-8D61C935686CF3F" />
            <PartID Value="12" />
            <Left Value="840" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtCity" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\ConnectableProperties-8D61C9366B1F99B" />
            <PartID Value="13" />
            <Left Value="840" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\ConnectableProperties-8D61C936E6F35D4" />
            <PartID Value="14" />
            <Left Value="840" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtState" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\ConnectableProperties-8D61C93722681A7" />
            <PartID Value="15" />
            <Left Value="840" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\ConnectableProperties-8D61C938DCF5B45" />
            <PartID Value="16" />
            <Left Value="840" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtAddress" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\ConnectableProperties-8D61C93D34922F0" />
            <PartID Value="17" />
            <Left Value="1080" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\ConnectableProperties-8D61C9413C5C97D" />
            <PartID Value="19" />
            <Left Value="480" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Main_P_LoadCustInfoValues" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\JumpHost-8D61C946AD618AB" />
            <PartID Value="29" />
            <Left Value="1160" />
            <Top Value="193" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9255396967\ConnectableProperties-8D61EEDAA04C117" />
            <PartID Value="33" />
            <Left Value="840" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MainlblNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61C9255396967\EntryPoint-8D61C925C5B239E" MemberComponentId="Automator-8D61C9255396967\EntryPoint-8D61C925C5B239E" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C9255396967\ConnectableMethod-8D61C92908EE732" MemberComponentId="Automator-8D61C9255396967\ConnectableMethod-8D61C92908EE732" />
            <LinkPoints>
              <Point value="194, 212" />
              <Point value="204, 212" />
              <Point value="250, 212" />
              <Point value="250, 225" />
              <Point value="295, 225" />
              <Point value="305, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D61C9255396967\EntryPoint-8D61C925C5B239E" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="key" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableMethod-8D61C92908EE732" MemberComponentId="Automator-8D61C9255396967\ConnectableMethod-8D61C92908EE732" />
            <LinkPoints>
              <Point value="197, 241" />
              <Point value="207, 241" />
              <Point value="207, 242" />
              <Point value="207, 242" />
              <Point value="295, 242" />
              <Point value="305, 242" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D61C9255396967\ConnectableMethod-8D61C92908EE732" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C9255396967\JumpHost-8D61C928170C952" MemberComponentId="Automator-8D61C9255396967\JumpHost-8D61C928170C952" />
            <LinkPoints>
              <Point value="446, 289" />
              <Point value="456, 289" />
              <Point value="452, 289" />
              <Point value="452, 289" />
              <Point value="460, 289" />
              <Point value="460, 397" />
              <Point value="493, 397" />
              <Point value="503, 397" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D61C9255396967\ConnectableMethod-8D61C92908EE732" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" MemberComponentId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" />
            <LinkPoints>
              <Point value="446, 273" />
              <Point value="456, 273" />
              <Point value="460, 273" />
              <Point value="460, 125" />
              <Point value="535, 125" />
              <Point value="545, 125" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="This" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C9413C5C97D" MemberComponentId="Automator-8D61C9255396967" />
            <To PartID="10" PortName="_SmartKey%GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C%Key%Value" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" MemberComponentId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" />
            <LinkPoints>
              <Point value="707, 346" />
              <Point value="717, 346" />
              <Point value="724, 346" />
              <Point value="724, 292" />
              <Point value="532, 292" />
              <Point value="532, 159" />
              <Point value="535, 159" />
              <Point value="545, 159" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="AcctNum" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" MemberComponentId="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
            <To PartID="11" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C935271410F" MemberComponentId="DesignForm-8D61C68EE83BA9F\TextBox-8D61C697345DB20" />
            <LinkPoints>
              <Point value="654, 176" />
              <Point value="664, 176" />
              <Point value="668, 176" />
              <Point value="668, 202" />
              <Point value="835, 202" />
              <Point value="845, 202" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Address" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" MemberComponentId="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
            <To PartID="16" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C938DCF5B45" MemberComponentId="DesignForm-8D61C68EE83BA9F\TextBox-8D61C6977F37117" />
            <LinkPoints>
              <Point value="654, 193" />
              <Point value="664, 193" />
              <Point value="668, 193" />
              <Point value="668, 193" />
              <Point value="724, 193" />
              <Point value="724, 302" />
              <Point value="835, 302" />
              <Point value="845, 302" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="City" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" MemberComponentId="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
            <To PartID="12" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C935686CF3F" MemberComponentId="DesignForm-8D61C68EE83BA9F\TextBox-8D61C69786CEE10" />
            <LinkPoints>
              <Point value="654, 210" />
              <Point value="664, 210" />
              <Point value="668, 210" />
              <Point value="668, 210" />
              <Point value="724, 210" />
              <Point value="724, 402" />
              <Point value="835, 402" />
              <Point value="845, 402" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Name" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" MemberComponentId="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
            <To PartID="13" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C9366B1F99B" MemberComponentId="DesignForm-8D61C68EE83BA9F\TextBox-8D61C6978141ADC" />
            <LinkPoints>
              <Point value="654, 227" />
              <Point value="664, 227" />
              <Point value="668, 227" />
              <Point value="668, 227" />
              <Point value="724, 227" />
              <Point value="724, 502" />
              <Point value="835, 502" />
              <Point value="845, 502" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="State" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" MemberComponentId="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
            <To PartID="14" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C936E6F35D4" MemberComponentId="DesignForm-8D61C68EE83BA9F\TextBox-8D61C6979453A46" />
            <LinkPoints>
              <Point value="654, 244" />
              <Point value="664, 244" />
              <Point value="668, 244" />
              <Point value="668, 244" />
              <Point value="724, 244" />
              <Point value="724, 602" />
              <Point value="835, 602" />
              <Point value="845, 602" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="ZipCode" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" MemberComponentId="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
            <To PartID="15" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C93722681A7" MemberComponentId="DesignForm-8D61C68EE83BA9F\TextBox-8D61C697983244B" />
            <LinkPoints>
              <Point value="654, 261" />
              <Point value="664, 261" />
              <Point value="668, 261" />
              <Point value="668, 261" />
              <Point value="724, 261" />
              <Point value="724, 702" />
              <Point value="835, 702" />
              <Point value="845, 702" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C935271410F" MemberComponentId="DesignForm-8D61C68EE83BA9F\TextBox-8D61C697345DB20" />
            <To PartID="17" PortName="SelectedItem" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C93D34922F0" MemberComponentId="DesignForm-8D61C68EE83BA9F\ComboBox-8D61C699425C42B" />
            <LinkPoints>
              <Point value="1018, 202" />
              <Point value="1028, 202" />
              <Point value="1028, 202" />
              <Point value="1028, 142" />
              <Point value="1075, 142" />
              <Point value="1085, 142" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" MemberComponentId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C93D34922F0" MemberComponentId="Automator-8D61C9255396967\ConnectableProperties-8D61C93D34922F0" />
            <LinkPoints>
              <Point value="654, 125" />
              <Point value="664, 125" />
              <Point value="664, 125" />
              <Point value="664, 125" />
              <Point value="1075, 125" />
              <Point value="1085, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C93D34922F0" MemberComponentId="Automator-8D61C9255396967\ConnectableProperties-8D61C93D34922F0" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C9255396967\JumpHost-8D61C946AD618AB" MemberComponentId="Automator-8D61C9255396967\JumpHost-8D61C946AD618AB" />
            <LinkPoints>
              <Point value="1258, 125" />
              <Point value="1268, 125" />
              <Point value="1268, 125" />
              <Point value="1268, 156" />
              <Point value="1156, 156" />
              <Point value="1156, 210" />
              <Point value="1153, 210" />
              <Point value="1163, 210" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61C9255396967\LabelHost-8D61C92739F57DD" MemberComponentId="Automator-8D61C9255396967\LabelHost-8D61C92739F57DD" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C9255396967\ExitPoint-8D61C9269633E7B" MemberComponentId="Automator-8D61C9255396967\ExitPoint-8D61C9269633E7B" />
            <LinkPoints>
              <Point value="182, 380" />
              <Point value="192, 380" />
              <Point value="214, 380" />
              <Point value="214, 360" />
              <Point value="235, 360" />
              <Point value="245, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="NearestStore" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61C933CCBC860" MemberComponentId="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
            <To PartID="33" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9255396967\ConnectableProperties-8D61EEDAA04C117" MemberComponentId="DesignForm-8D61C68EE83BA9F\Label-8D61C69581D18D6" />
            <LinkPoints>
              <Point value="654, 279" />
              <Point value="664, 279" />
              <Point value="749, 279" />
              <Point value="749, 802" />
              <Point value="835, 802" />
              <Point value="845, 802" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="strKey" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D61C925C5B239E">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D61C9255396967\EntryPoint-8D61C925C5B239E" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D61C926436FB2F">
            <AliasName Value="strKey" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="strKey" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D61C9269633E7B">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D61C9255396967\EntryPoint-8D61C925C5B239E" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D61C92739F57DD">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D61C928170C952">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D61C9255396967\LabelHost-8D61C92739F57DD" />
      <MemberDetails Value=" - Exit" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D61C92908EE732">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="InteractionExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
      <MemberDetails Value=".InteractionExists() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="InteractionExists" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D61C933CCBC860">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
      <MemberDetails Value=" - Properties(AcctNum, Address, City, Name, State, ZipCode, NearestStore)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Interactions.Controls.InteractionKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AcctNum" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Address" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="City" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Name" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="State" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ZipCode" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="NearestStore" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D61C935271410F">
      <ComponentName Value="MaintxtCurrentAcct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D61C68EE83BA9F\TextBox-8D61C697345DB20" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D61C935686CF3F">
      <ComponentName Value="MaintxtCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D61C68EE83BA9F\TextBox-8D61C69786CEE10" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D61C9366B1F99B">
      <ComponentName Value="MaintxtName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D61C68EE83BA9F\TextBox-8D61C6978141ADC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D61C936E6F35D4">
      <ComponentName Value="MaintxtState" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D61C68EE83BA9F\TextBox-8D61C6979453A46" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D61C93722681A7">
      <ComponentName Value="MaintxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D61C68EE83BA9F\TextBox-8D61C697983244B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D61C938DCF5B45">
      <ComponentName Value="MaintxtAddress" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D61C68EE83BA9F\TextBox-8D61C6977F37117" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D61C93D34922F0">
      <ComponentName Value="MaincmbGetAcct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D61C68EE83BA9F\ComboBox-8D61C699425C42B" />
      <MemberDetails Value=".SelectedItem Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedItem" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D61C9413C5C97D">
      <ComponentName Value="Main_P_LoadCustInfoValues" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D61C9255396967" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Automation" />
            <TypeName Value="OpenSpan.Automation.Automator" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D61C946AD618AB">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D61C9255396967\LabelHost-8D61C92739F57DD" />
      <MemberDetails Value=" - Exit" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8D61EEDAA04C117">
      <ComponentName Value="MainlblNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8D61C68EE83BA9F\Label-8D61C69581D18D6" />
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
  </Component>
</OpenSpanDesignDocument>