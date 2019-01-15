<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_E_IntMgr_TextChanged" Id="Automator-8D61EEDD9EA6383">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="DynamicEventInfo.OnNearestStoreChanged" />
            <ConnectableUniqueId Value="Automator-8D61EEDD9EA6383\ConnectableEvent-8D61EEDEE1008DA" />
            <PartID Value="1" />
            <Left Value="120" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsKeyActive" />
            <ConnectableUniqueId Value="Automator-8D61EEDD9EA6383\ConnectableMethod-8D61EEDF764440A" />
            <PartID Value="2" />
            <Left Value="380" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61EEDD9EA6383\ConnectableProperties-8D61EEE183AC574" />
            <PartID Value="3" />
            <Left Value="620" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MainlblNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D61EEDD9EA6383\ConnectableEvent-8D61EEDEE1008DA" MemberComponentId="Automator-8D61EEDD9EA6383\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61EEDD9EA6383\ConnectableMethod-8D61EEDF764440A" MemberComponentId="Automator-8D61EEDD9EA6383\ConnectableMethod-8D61EEDF764440A" />
            <LinkPoints>
              <Point value="318, 165" />
              <Point value="328, 165" />
              <Point value="352, 165" />
              <Point value="352, 165" />
              <Point value="375, 165" />
              <Point value="385, 165" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D61EEDD9EA6383\ConnectableEvent-8D61EEDEE1008DA" MemberComponentId="Automator-8D61EEDD9EA6383\EMPTY" />
            <To PartID="2" PortName="key" PortType="Property" ConnectableId="Automator-8D61EEDD9EA6383\ConnectableMethod-8D61EEDF764440A" MemberComponentId="Automator-8D61EEDD9EA6383\ConnectableMethod-8D61EEDF764440A" />
            <LinkPoints>
              <Point value="318, 199" />
              <Point value="328, 199" />
              <Point value="332, 199" />
              <Point value="332, 182" />
              <Point value="375, 182" />
              <Point value="385, 182" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="NewValue" PortType="Property" ConnectableId="Automator-8D61EEDD9EA6383\ConnectableEvent-8D61EEDEE1008DA" MemberComponentId="Automator-8D61EEDD9EA6383\EMPTY" />
            <To PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D61EEDD9EA6383\ConnectableProperties-8D61EEE183AC574" MemberComponentId="DesignForm-8D61C68EE83BA9F\Label-8D61C69581D18D6" />
            <LinkPoints>
              <Point value="318, 233" />
              <Point value="328, 233" />
              <Point value="332, 233" />
              <Point value="332, 244" />
              <Point value="508, 244" />
              <Point value="508, 202" />
              <Point value="615, 202" />
              <Point value="625, 202" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D61EEDEE1008DA">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="DynamicEventInfo.OnNearestStoreChanged" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
      <MemberDetails Value=".OnNearestStoreChanged Event" />
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
            <MemberName Value="OnNearestStoreChanged" />
            <MemberType Value="Event" />
            <TypeAssemblyName Value="OpenSpan.Interactions.Controls" />
            <TypeName Value="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D61EEDF764440A">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="IsKeyActive" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
      <MemberDetails Value=".IsKeyActive() Method" />
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
            <MemberName Value="IsKeyActive" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D61EEE183AC574">
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