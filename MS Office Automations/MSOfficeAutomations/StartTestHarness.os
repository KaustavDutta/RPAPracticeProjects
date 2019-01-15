<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OSComponents.Utilities.TestHarness, Version=8.0.21.0, Culture=neutral, PublicKeyToken=c0cb69f111622a50" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="StartTestHarness" Id="Automator-8D677C07B4EE8A3">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="RuntimeHost.RuntimeProjectStarted" />
            <ConnectableUniqueId Value="Automator-8D677C07B4EE8A3\ConnectableEvent-8D677C09381661C" />
            <PartID Value="1" />
            <Left Value="160" />
            <Top Value="140" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowTestHarness" />
            <ConnectableUniqueId Value="Automator-8D677C07B4EE8A3\ConnectableMethod-8D677C09EE8F470" />
            <PartID Value="2" />
            <Left Value="480" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="testHarness1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D677C07B4EE8A3\ConnectableEvent-8D677C09381661C" MemberComponentId="Automator-8D677C07B4EE8A3\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D677C07B4EE8A3\ConnectableMethod-8D677C09EE8F470" MemberComponentId="Automator-8D677C07B4EE8A3\ConnectableMethod-8D677C09EE8F470" />
            <LinkPoints>
              <Point value="414, 169" />
              <Point value="424, 169" />
              <Point value="449, 169" />
              <Point value="449, 185" />
              <Point value="475, 185" />
              <Point value="485, 185" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D677C09381661C">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="RuntimeHost.RuntimeProjectStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".RuntimeProjectStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RuntimeProjectStarted" />
            <MemberType Value="Event" />
            <TypeAssemblyName Value="OpenSpan.Runtime.Core" />
            <TypeName Value="OpenSpan.Runtime.RuntimeProjectStartedEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D677C09EE8F470">
      <ComponentName Value="testHarness1" />
      <DisplayName Value="ShowTestHarness" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OSComponents.Utilities.TestHarness.TestHarness" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\TestHarness-8D677BF75BDED43" />
      <MemberDetails Value=".ShowTestHarness() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ShowTestHarness" />
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
  </Component>
</OpenSpanDesignDocument>