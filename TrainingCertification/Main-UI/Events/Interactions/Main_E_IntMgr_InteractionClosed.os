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
    <OpenSpan.Automation.Automator Name="Main_E_IntMgr_InteractionClosed" Id="Automator-8D61C91806F1E56">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="InteractionManager.InteractionClosed" />
            <ConnectableUniqueId Value="Automator-8D61C91806F1E56\ConnectableEvent-8D61C918C510E6E" />
            <PartID Value="1" />
            <Left Value="200" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Remove" />
            <ConnectableUniqueId Value="Automator-8D61C91806F1E56\ConnectableMethod-8D61C91AEBD575D" />
            <PartID Value="2" />
            <Left Value="480" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct.Items" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D61C91806F1E56\ConnectableEvent-8D61C918C510E6E" MemberComponentId="Automator-8D61C91806F1E56\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C91806F1E56\ConnectableMethod-8D61C91AEBD575D" MemberComponentId="Automator-8D61C91806F1E56\ConnectableMethod-8D61C91AEBD575D" />
            <LinkPoints>
              <Point value="352, 185" />
              <Point value="362, 185" />
              <Point value="418, 185" />
              <Point value="418, 185" />
              <Point value="475, 185" />
              <Point value="485, 185" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Key" PortType="Property" ConnectableId="Automator-8D61C91806F1E56\ConnectableEvent-8D61C918C510E6E" MemberComponentId="Automator-8D61C91806F1E56\EMPTY" />
            <To PartID="2" PortName="value" PortType="Property" ConnectableId="Automator-8D61C91806F1E56\ConnectableMethod-8D61C91AEBD575D" MemberComponentId="Automator-8D61C91806F1E56\ConnectableMethod-8D61C91AEBD575D" />
            <LinkPoints>
              <Point value="352, 219" />
              <Point value="362, 219" />
              <Point value="364, 219" />
              <Point value="364, 202" />
              <Point value="475, 202" />
              <Point value="485, 202" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D61C918C510E6E">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="InteractionManager.InteractionClosed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F7F1FB261\InteractionManager-8D61C703E92206C" />
      <MemberDetails Value=".InteractionClosed Event" />
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
            <MemberName Value="InteractionClosed" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.InteractionEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D61C91AEBD575D">
      <ComponentName Value="MaincmbGetAcct" />
      <DisplayName Value="Remove" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox+ObjectCollection" />
      <InstanceUniqueId Value="DesignForm-8D61C68EE83BA9F\ComboBox-8D61C699425C42B" />
      <MemberDetails Value=".Remove() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <SubProperty Value="Items" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Remove" />
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
                      <ParamName Value="value" />
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