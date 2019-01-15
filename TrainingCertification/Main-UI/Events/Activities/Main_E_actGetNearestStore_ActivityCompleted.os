<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_E_actGetNearestStore_ActivityCompleted" Id="Automator-8D61EECCAF5BC28">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityCompleted" />
            <ConnectableUniqueId Value="Automator-8D61EECCAF5BC28\ConnectableEvent-8D61EECD66C7F52" />
            <PartID Value="1" />
            <Left Value="300" />
            <Top Value="180" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="MainactGetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61EECCAF5BC28\ConnectableProperties-8D61EECDF0E8B2F" />
            <PartID Value="2" />
            <Left Value="600" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MainactGetNearestStore" />
            <Fittings>
              <isSuccess Collapsed="False" ActualText="isSuccess" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61EECCAF5BC28\ConnectableProperties-8D61EECEE443226" />
            <PartID Value="3" />
            <Left Value="600" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MainactGetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D61EECCAF5BC28\ConnectableMethod-8D61EED2D912262" />
            <PartID Value="8" />
            <Left Value="860" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog3" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D61EECCAF5BC28\ConnectableEvent-8D61EECD66C7F52" MemberComponentId="Automator-8D61EECCAF5BC28\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61EECCAF5BC28\ConnectableProperties-8D61EECDF0E8B2F" MemberComponentId="Automator-8D61EECCAF5BC28\ConnectableProperties-8D61EECDF0E8B2F" />
            <LinkPoints>
              <Point value="501, 225" />
              <Point value="511, 225" />
              <Point value="553, 225" />
              <Point value="553, 225" />
              <Point value="595, 225" />
              <Point value="605, 225" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="isSuccess" DecisionValue="False" ConnectableId="Automator-8D61EECCAF5BC28\ConnectableProperties-8D61EECDF0E8B2F" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61EECCAF5BC28\ConnectableMethod-8D61EED2D912262" MemberComponentId="Automator-8D61EECCAF5BC28\ConnectableMethod-8D61EED2D912262" />
            <LinkPoints>
              <Point value="801, 271" />
              <Point value="811, 271" />
              <Point value="812, 271" />
              <Point value="812, 285" />
              <Point value="855, 285" />
              <Point value="865, 285" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="strResult" PortType="Property" ConnectableId="Automator-8D61EECCAF5BC28\ConnectableProperties-8D61EECEE443226" MemberComponentId="GlobalContainer-8D61C6F7F1FB261\Activity-8D61EE911957E50" />
            <To PartID="8" PortName="message" PortType="Property" ConnectableId="Automator-8D61EECCAF5BC28\ConnectableMethod-8D61EED2D912262" MemberComponentId="Automator-8D61EECCAF5BC28\ConnectableMethod-8D61EED2D912262" />
            <LinkPoints>
              <Point value="801, 382" />
              <Point value="811, 382" />
              <Point value="812, 382" />
              <Point value="812, 302" />
              <Point value="855, 302" />
              <Point value="865, 302" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D61EECD66C7F52">
      <ComponentName Value="MainactGetNearestStore" />
      <DisplayName Value="Activity.ActivityCompleted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F7F1FB261\Activity-8D61EE911957E50" />
      <MemberDetails Value=".ActivityCompleted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityCompleted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D61EECDF0E8B2F">
      <ComponentName Value="MainactGetNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F7F1FB261\Activity-8D61EE911957E50" />
      <MemberDetails Value=".isSuccess Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="isSuccess" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D61EECEE443226">
      <ComponentName Value="MainactGetNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F7F1FB261\Activity-8D61EE911957E50" />
      <MemberDetails Value=".strResult Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="strResult" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D61EECF4CC83B2">
      <Caption Value="Unable to process request" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8D61EED1C1CE8C1">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Controls.MessageDialog Name="messageDialog3" Id="MessageDialog-8D61EED2C6C752E">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D61EED2D912262">
      <ComponentName Value="messageDialog3" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D61EECCAF5BC28\MessageDialog-8D61EED2C6C752E" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Unable to process request" />
                      <ParamName Value="caption" />
                      <Position Value="1" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog4" Id="MessageDialog-8D61EED38A7A770">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
  </Component>
</OpenSpanDesignDocument>