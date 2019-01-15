<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_CRMChild_Created" Id="Automator-8D61C8D6E256B3C">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8D61C8D6E256B3C\ConnectableEvent-8D61C8E0654B9B2" />
            <PartID Value="1" />
            <Left Value="160" />
            <Top Value="180" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMChild" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D61C8D6E256B3C\ConnectableMethod-8D61C8E10DCE1C5" />
            <PartID Value="3" />
            <Left Value="360" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E17E389F9" />
            <PartID Value="4" />
            <Left Value="580" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E2E9BE278" />
            <PartID Value="6" />
            <Left Value="820" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMChild" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D61C8D6E256B3C\ConnectableMethod-8D61C8E3D726534" />
            <PartID Value="7" />
            <Left Value="1020" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D61C8D6E256B3C\ConnectableEvent-8D61C8E0654B9B2" MemberComponentId="Automator-8D61C8D6E256B3C\ConnectableEvent-8D61C8E0654B9B2" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C8D6E256B3C\ConnectableMethod-8D61C8E10DCE1C5" MemberComponentId="Automator-8D61C8D6E256B3C\ConnectableMethod-8D61C8E10DCE1C5" />
            <LinkPoints>
              <Point value="271, 225" />
              <Point value="281, 225" />
              <Point value="318, 225" />
              <Point value="318, 225" />
              <Point value="355, 225" />
              <Point value="365, 225" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D61C8D6E256B3C\ConnectableMethod-8D61C8E10DCE1C5" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E17E389F9" MemberComponentId="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E17E389F9" />
            <LinkPoints>
              <Point value="509, 256" />
              <Point value="519, 256" />
              <Point value="516, 256" />
              <Point value="516, 256" />
              <Point value="524, 256" />
              <Point value="524, 225" />
              <Point value="575, 225" />
              <Point value="585, 225" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E17E389F9" MemberComponentId="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E17E389F9" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E2E9BE278" MemberComponentId="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E2E9BE278" />
            <LinkPoints>
              <Point value="729, 225" />
              <Point value="739, 225" />
              <Point value="777, 225" />
              <Point value="777, 225" />
              <Point value="815, 225" />
              <Point value="825, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E17E389F9" MemberComponentId="WindowsAdapter-8D6174AB65EC752\Label-8D6174D3F90E5B0" />
            <To PartID="6" PortName="Key" PortType="Property" ConnectableId="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E2E9BE278" MemberComponentId="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            <LinkPoints>
              <Point value="729, 242" />
              <Point value="739, 242" />
              <Point value="777, 242" />
              <Point value="777, 242" />
              <Point value="815, 242" />
              <Point value="825, 242" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E2E9BE278" MemberComponentId="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E2E9BE278" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C8D6E256B3C\ConnectableMethod-8D61C8E3D726534" MemberComponentId="Automator-8D61C8D6E256B3C\ConnectableMethod-8D61C8E3D726534" />
            <LinkPoints>
              <Point value="931, 225" />
              <Point value="941, 225" />
              <Point value="978, 225" />
              <Point value="978, 225" />
              <Point value="1015, 225" />
              <Point value="1025, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Key" PortType="Property" ConnectableId="Automator-8D61C8D6E256B3C\ConnectableProperties-8D61C8E2E9BE278" MemberComponentId="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            <To PartID="7" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D61C8D6E256B3C\ConnectableMethod-8D61C8E3D726534" MemberComponentId="Automator-8D61C8D6E256B3C\ConnectableMethod-8D61C8E3D726534" />
            <LinkPoints>
              <Point value="931, 242" />
              <Point value="941, 242" />
              <Point value="941, 242" />
              <Point value="941, 242" />
              <Point value="1015, 242" />
              <Point value="1025, 242" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D61C8E0654B9B2">
      <ComponentName Value="CRMChild" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
      <MemberDetails Value=".Created Event" />
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
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D61C8E10DCE1C5">
      <ComponentName Value="CRMlblAcctNum" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D6174AB65EC752\Label-8D6174D3F90E5B0" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D61C8E17E389F9">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D61C8E2E9BE278">
      <ComponentName Value="CRMChild" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
      <MemberDetails Value=".Key Property" />
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
            <MemberName Value="Key" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D61C8E3D726534">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="StartInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B" />
      <MemberDetails Value=".StartInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartInteraction" />
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
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="activate" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
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