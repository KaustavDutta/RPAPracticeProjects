<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_CRMChild_Closing" Id="Automator-8D61C90C17D36D3">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="FormBase.Closing" />
            <ConnectableUniqueId Value="Automator-8D61C90C17D36D3\ConnectableEvent-8D61C90DE75250A" />
            <PartID Value="1" />
            <Left Value="300" />
            <Top Value="160" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMChild" />
            <Fittings>
              <Cancel Collapsed="False" ActualText="Cancel" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C90C17D36D3\ConnectableProperties-8D61C90F41A17D9" />
            <PartID Value="2" />
            <Left Value="500" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CloseInteraction" />
            <ConnectableUniqueId Value="Automator-8D61C90C17D36D3\ConnectableMethod-8D61C91395CBC8A" />
            <PartID Value="5" />
            <Left Value="760" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61C90C17D36D3\ConnectableProperties-8D61C90F41A17D9" MemberComponentId="Automator-8D61C90C17D36D3\ConnectableProperties-8D61C90F41A17D9" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C90C17D36D3\ConnectableMethod-8D61C91395CBC8A" MemberComponentId="Automator-8D61C90C17D36D3\ConnectableMethod-8D61C91395CBC8A" />
            <LinkPoints>
              <Point value="649, 205" />
              <Point value="659, 205" />
              <Point value="707, 205" />
              <Point value="707, 205" />
              <Point value="755, 205" />
              <Point value="765, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D61C90C17D36D3\ConnectableEvent-8D61C90DE75250A" MemberComponentId="Automator-8D61C90C17D36D3\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C90C17D36D3\ConnectableProperties-8D61C90F41A17D9" MemberComponentId="Automator-8D61C90C17D36D3\ConnectableProperties-8D61C90F41A17D9" />
            <LinkPoints>
              <Point value="411, 205" />
              <Point value="421, 205" />
              <Point value="458, 205" />
              <Point value="458, 205" />
              <Point value="495, 205" />
              <Point value="505, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C90C17D36D3\ConnectableProperties-8D61C90F41A17D9" MemberComponentId="WindowsAdapter-8D6174AB65EC752\Label-8D6174D3F90E5B0" />
            <To PartID="5" PortName="_SmartKey%GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B%Key%Value" PortType="Property" ConnectableId="Automator-8D61C90C17D36D3\ConnectableMethod-8D61C91395CBC8A" MemberComponentId="Automator-8D61C90C17D36D3\ConnectableMethod-8D61C91395CBC8A" />
            <LinkPoints>
              <Point value="649, 222" />
              <Point value="659, 222" />
              <Point value="707, 222" />
              <Point value="707, 239" />
              <Point value="755, 239" />
              <Point value="765, 239" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D61C90DE75250A">
      <ComponentName Value="CRMChild" />
      <DisplayName Value="FormBase.Closing" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
      <MemberDetails Value=".Closing Event" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Closing" />
            <MemberType Value="Event" />
            <TypeName Value="System.ComponentModel.CancelEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D61C90F41A17D9">
      <ComponentName Value="CRMlblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D6174AB65EC752\Label-8D6174D3F90E5B0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D61C91395CBC8A">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="CloseInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B" />
      <MemberDetails Value=".CloseInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B" />
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
            <MemberName Value="CloseInteraction" />
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