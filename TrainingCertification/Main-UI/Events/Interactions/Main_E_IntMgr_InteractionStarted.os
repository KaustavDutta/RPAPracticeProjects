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
    <OpenSpan.Automation.Automator Name="Main_E_IntMgr_InteractionStarted" Id="Automator-8D61C8E858BA12B">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="InteractionManager.InteractionStarted" />
            <ConnectableUniqueId Value="Automator-8D61C8E858BA12B\ConnectableEvent-8D61C90055D88AB" />
            <PartID Value="3" />
            <Left Value="180" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Add" />
            <ConnectableUniqueId Value="Automator-8D61C8E858BA12B\ConnectableMethod-8D61C9046663D03" />
            <PartID Value="4" />
            <Left Value="440" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct.Items" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Raised" PortType="Event" ConnectableId="Automator-8D61C8E858BA12B\ConnectableEvent-8D61C90055D88AB" MemberComponentId="Automator-8D61C8E858BA12B\EMPTY" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C8E858BA12B\ConnectableMethod-8D61C9046663D03" MemberComponentId="Automator-8D61C8E858BA12B\ConnectableMethod-8D61C9046663D03" />
            <LinkPoints>
              <Point value="333, 165" />
              <Point value="343, 165" />
              <Point value="389, 165" />
              <Point value="389, 165" />
              <Point value="435, 165" />
              <Point value="445, 165" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Key" PortType="Property" ConnectableId="Automator-8D61C8E858BA12B\ConnectableEvent-8D61C90055D88AB" MemberComponentId="Automator-8D61C8E858BA12B\EMPTY" />
            <To PartID="4" PortName="item" PortType="Property" ConnectableId="Automator-8D61C8E858BA12B\ConnectableMethod-8D61C9046663D03" MemberComponentId="Automator-8D61C8E858BA12B\ConnectableMethod-8D61C9046663D03" />
            <LinkPoints>
              <Point value="333, 199" />
              <Point value="343, 199" />
              <Point value="348, 199" />
              <Point value="348, 182" />
              <Point value="435, 182" />
              <Point value="445, 182" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D61C90055D88AB">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="InteractionManager.InteractionStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
      <MemberDetails Value=".InteractionStarted Event" />
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
            <MemberName Value="InteractionStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.InteractionEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D61C9046663D03">
      <ComponentName Value="MaincmbGetAcct" />
      <DisplayName Value="Add" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox+ObjectCollection" />
      <InstanceUniqueId Value="DesignForm-8D61C68EE83BA9F\ComboBox-8D61C699425C42B" />
      <MemberDetails Value=".Add() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <SubProperty Value="Items" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Add" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="item" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>