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
    <OpenSpan.Automation.Automator Name="Main_E_cmbGetAcct_SelectedIndexChanged" Id="Automator-8D61CA373707338">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ComboBox.SelectedIndexChanged" />
            <ConnectableUniqueId Value="Automator-8D61CA373707338\ConnectableEvent-8D61CA39BD73623" />
            <PartID Value="1" />
            <Left Value="140" />
            <Top Value="200" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsKeyActive" />
            <ConnectableUniqueId Value="Automator-8D61CA373707338\ConnectableMethod-8D61CA3A71BF39A" />
            <PartID Value="2" />
            <Left Value="420" />
            <Top Value="200" />
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
            <ConnectableUniqueId Value="Automator-8D61CA373707338\ConnectableProperties-8D61CA3E1880130" />
            <PartID Value="3" />
            <Left Value="140" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D61CA373707338\ConnectableMethod-8D61CA3F4913382" />
            <PartID Value="4" />
            <Left Value="680" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MainactActivateMDIWin" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D61CA373707338\ConnectableEvent-8D61CA39BD73623" MemberComponentId="Automator-8D61CA373707338\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61CA373707338\ConnectableMethod-8D61CA3A71BF39A" MemberComponentId="Automator-8D61CA373707338\ConnectableMethod-8D61CA3A71BF39A" />
            <LinkPoints>
              <Point value="327, 245" />
              <Point value="337, 245" />
              <Point value="376, 245" />
              <Point value="376, 245" />
              <Point value="415, 245" />
              <Point value="425, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D61CA373707338\ConnectableProperties-8D61CA3E1880130" MemberComponentId="DesignForm-8D61C68EE83BA9F\ComboBox-8D61C699425C42B" />
            <To PartID="2" PortName="key" PortType="Property" ConnectableId="Automator-8D61CA373707338\ConnectableMethod-8D61CA3A71BF39A" MemberComponentId="Automator-8D61CA373707338\ConnectableMethod-8D61CA3A71BF39A" />
            <LinkPoints>
              <Point value="318, 382" />
              <Point value="328, 382" />
              <Point value="332, 382" />
              <Point value="332, 262" />
              <Point value="415, 262" />
              <Point value="425, 262" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D61CA373707338\ConnectableProperties-8D61CA3E1880130" MemberComponentId="DesignForm-8D61C68EE83BA9F\ComboBox-8D61C699425C42B" />
            <To PartID="4" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D61CA373707338\ConnectableMethod-8D61CA3F4913382" MemberComponentId="Automator-8D61CA373707338\ConnectableMethod-8D61CA3F4913382" />
            <LinkPoints>
              <Point value="318, 382" />
              <Point value="328, 382" />
              <Point value="324, 382" />
              <Point value="324, 382" />
              <Point value="332, 382" />
              <Point value="332, 362" />
              <Point value="675, 362" />
              <Point value="685, 362" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D61CA373707338\ConnectableProperties-8D61CA3E1880130" MemberComponentId="DesignForm-8D61C68EE83BA9F\ComboBox-8D61C699425C42B" />
            <To PartID="4" PortName="AcctNumber" PortType="Property" ConnectableId="Automator-8D61CA373707338\ConnectableMethod-8D61CA3F4913382" MemberComponentId="Automator-8D61CA373707338\ConnectableMethod-8D61CA3F4913382" />
            <LinkPoints>
              <Point value="318, 382" />
              <Point value="328, 382" />
              <Point value="328, 379" />
              <Point value="328, 379" />
              <Point value="675, 379" />
              <Point value="685, 379" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61CA373707338\ConnectableMethod-8D61CA3A71BF39A" MemberComponentId="Automator-8D61CA373707338\ConnectableMethod-8D61CA3A71BF39A" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61CA373707338\ConnectableMethod-8D61CA3F4913382" MemberComponentId="Automator-8D61CA373707338\ConnectableMethod-8D61CA3F4913382" />
            <LinkPoints>
              <Point value="538, 245" />
              <Point value="548, 245" />
              <Point value="611, 245" />
              <Point value="611, 345" />
              <Point value="675, 345" />
              <Point value="685, 345" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D61CA39BD73623">
      <ComponentName Value="MaincmbGetAcct" />
      <DisplayName Value="ComboBox.SelectedIndexChanged" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D61C68EE83BA9F\ComboBox-8D61C699425C42B" />
      <MemberDetails Value=".SelectedIndexChanged Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedIndexChanged" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D61CA3A71BF39A">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D61CA3E1880130">
      <ComponentName Value="MaincmbGetAcct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D61C68EE83BA9F\ComboBox-8D61C699425C42B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D61CA3F4913382">
      <ComponentName Value="MainactActivateMDIWin" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F7F1FB261\Activity-8D61CA343F54371" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="AcctNumber" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="2" />
                      <TypeName Value="System.Int32" />
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