<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
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
    <OpenSpan.Automation.Automator Name="ACME_E_GetNearestStore_ActivityStarted" Id="Automator-8D61EEA31CE706E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D61EEA31CE706E\ConnectableEvent-8D61EEAA8F5D01F" />
            <PartID Value="2" />
            <Left Value="100" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEactGetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAB5DBFAE2" />
            <PartID Value="3" />
            <Left Value="420" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D61EEA31CE706E\ConnectableMethod-8D61EEACEADB837" />
            <PartID Value="6" />
            <Left Value="620" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_GetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAE3CF5354" />
            <PartID Value="9" />
            <Left Value="900" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D61C6F8E1208C1\InteractionManager-8D61C7062DE176C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAF9FA2778" />
            <PartID Value="11" />
            <Left Value="900" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEactGetNearestStore" />
            <Fittings>
              <isSuccess Collapsed="True" ActualText="isSuccess" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEB1B5877ED" />
            <PartID Value="15" />
            <Left Value="1060" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEactGetNearestStore" />
            <Fittings>
              <isSuccess Collapsed="True" ActualText="isSuccess" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Raised" PortType="Event" ConnectableId="Automator-8D61EEA31CE706E\ConnectableEvent-8D61EEAA8F5D01F" MemberComponentId="Automator-8D61EEA31CE706E\EMPTY" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAB5DBFAE2" MemberComponentId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAB5DBFAE2" />
            <LinkPoints>
              <Point value="310, 205" />
              <Point value="320, 205" />
              <Point value="368, 205" />
              <Point value="368, 185" />
              <Point value="415, 185" />
              <Point value="425, 185" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D61EEA31CE706E\ConnectableEvent-8D61EEAA8F5D01F" MemberComponentId="Automator-8D61EEA31CE706E\EMPTY" />
            <To PartID="3" PortName="_SmartKey%GlobalContainer-8D61C6F8E1208C1\InteractionManager-8D61C7062DE176C%Key%Value" PortType="Property" ConnectableId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAB5DBFAE2" MemberComponentId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAB5DBFAE2" />
            <LinkPoints>
              <Point value="310, 273" />
              <Point value="320, 273" />
              <Point value="324, 273" />
              <Point value="324, 219" />
              <Point value="415, 219" />
              <Point value="425, 219" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAB5DBFAE2" MemberComponentId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAB5DBFAE2" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61EEA31CE706E\ConnectableMethod-8D61EEACEADB837" MemberComponentId="Automator-8D61EEA31CE706E\ConnectableMethod-8D61EEACEADB837" />
            <LinkPoints>
              <Point value="543, 185" />
              <Point value="553, 185" />
              <Point value="584, 185" />
              <Point value="584, 169" />
              <Point value="615, 169" />
              <Point value="625, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="ZipCode" PortType="Property" ConnectableId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAB5DBFAE2" MemberComponentId="GlobalContainer-8D61C6F8E1208C1\InteractionManager-8D61C7062DE176C" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D61EEA31CE706E\ConnectableMethod-8D61EEACEADB837" MemberComponentId="Automator-8D61EEA31CE706E\ConnectableMethod-8D61EEACEADB837" />
            <LinkPoints>
              <Point value="543, 236" />
              <Point value="553, 236" />
              <Point value="584, 236" />
              <Point value="584, 220" />
              <Point value="615, 220" />
              <Point value="625, 220" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61EEA31CE706E\ConnectableMethod-8D61EEACEADB837" MemberComponentId="Automator-8D61BB34C794000\ExitPoint-8D61BB38E1D99EB" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAE3CF5354" MemberComponentId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAE3CF5354" />
            <LinkPoints>
              <Point value="836, 186" />
              <Point value="846, 186" />
              <Point value="871, 186" />
              <Point value="871, 185" />
              <Point value="895, 185" />
              <Point value="905, 185" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61EEA31CE706E\ConnectableMethod-8D61EEACEADB837" MemberComponentId="Automator-8D61BB34C794000\ExitPoint-8D61BB39E1D9B95" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAF9FA2778" MemberComponentId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAF9FA2778" />
            <LinkPoints>
              <Point value="836, 203" />
              <Point value="846, 203" />
              <Point value="871, 203" />
              <Point value="871, 365" />
              <Point value="895, 365" />
              <Point value="905, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8D61EEA31CE706E\ConnectableMethod-8D61EEACEADB837" MemberComponentId="Automator-8D61EEA31CE706E\ConnectableMethod-8D61EEACEADB837" />
            <To PartID="9" PortName="NearestStore" PortType="Property" ConnectableId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAE3CF5354" MemberComponentId="GlobalContainer-8D61C6F8E1208C1\InteractionManager-8D61C7062DE176C" />
            <LinkPoints>
              <Point value="836, 254" />
              <Point value="846, 254" />
              <Point value="871, 254" />
              <Point value="871, 202" />
              <Point value="895, 202" />
              <Point value="905, 202" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D61EEA31CE706E\ConnectableMethod-8D61EEACEADB837" MemberComponentId="Automator-8D61EEA31CE706E\ConnectableMethod-8D61EEACEADB837" />
            <To PartID="11" PortName="strResult" PortType="Property" ConnectableId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAF9FA2778" MemberComponentId="GlobalContainer-8D61C6F8E1208C1\Activity-8D61EEA7C316A9B" />
            <LinkPoints>
              <Point value="836, 237" />
              <Point value="846, 237" />
              <Point value="852, 237" />
              <Point value="852, 397" />
              <Point value="895, 397" />
              <Point value="905, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAE3CF5354" MemberComponentId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEAE3CF5354" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEB1B5877ED" MemberComponentId="Automator-8D61EEA31CE706E\ConnectableProperties-8D61EEB1B5877ED" />
            <LinkPoints>
              <Point value="1023, 185" />
              <Point value="1033, 185" />
              <Point value="1044, 185" />
              <Point value="1044, 185" />
              <Point value="1055, 185" />
              <Point value="1065, 185" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D61EEAA8F5D01F">
      <ComponentName Value="ACMEactGetNearestStore" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F8E1208C1\Activity-8D61EEA7C316A9B" />
      <MemberDetails Value=".ActivityStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D61EEAB5DBFAE2">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F8E1208C1\InteractionManager-8D61C7062DE176C" />
      <MemberDetails Value=".ZipCode Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D61C6F8E1208C1\InteractionManager-8D61C7062DE176C%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D61C6F8E1208C1\InteractionManager-8D61C7062DE176C%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D61C6F8E1208C1\InteractionManager-8D61C7062DE176C" />
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
            <MemberName Value="ZipCode" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D61EEACEADB837">
      <ComponentName Value="ACME_P_GetNearestStore" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D61BB34C794000" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D61EEAE3CF5354">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F8E1208C1\InteractionManager-8D61C7062DE176C" />
      <MemberDetails Value=".NearestStore Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D61C6F8E1208C1\InteractionManager-8D61C7062DE176C" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="NearestStore" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D61EEAF9FA2778">
      <ComponentName Value="ACMEactGetNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F8E1208C1\Activity-8D61EEA7C316A9B" />
      <MemberDetails Value=" - Properties(isSuccess, strResult)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="isSuccess" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="strResult" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D61EEB1B5877ED">
      <ComponentName Value="ACMEactGetNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F8E1208C1\Activity-8D61EEA7C316A9B" />
      <MemberDetails Value=" - Properties(isSuccess, strResult)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="isSuccess" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="strResult" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>