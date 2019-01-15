<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="OutlookAppointment" Id="Automator-8D6794DE33C13E8">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="New" />
            <ConnectableUniqueId Value="Automator-8D6794DE33C13E8\ConnectableMethod-8D67950732C81C7" />
            <PartID Value="1" />
            <Left Value="60" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookAppointment1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6794DE33C13E8\ConnectableProperties-8D679508232E11F" />
            <PartID Value="3" />
            <Left Value="340" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookAppointment1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6794DE33C13E8\ConnectableProperties-8D679508474EE9E" />
            <PartID Value="4" />
            <Left Value="360" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookAppointment1" />
            <Fittings>
              <BusyStatus Collapsed="True" ActualText="olBusy" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6794DE33C13E8\ConnectableProperties-8D6795098C6A9AC" />
            <PartID Value="5" />
            <Left Value="380" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookAppointment1" />
            <Fittings>
              <AllDayEvent Collapsed="False" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6794DE33C13E8\ConnectableProperties-8D67950A7EB2AC1" />
            <PartID Value="7" />
            <Left Value="80" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookAppointment1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6794DE33C13E8\ConnectableProperties-8D67950F9D065CA" />
            <PartID Value="8" />
            <Left Value="40" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Save" />
            <ConnectableUniqueId Value="Automator-8D6794DE33C13E8\ConnectableMethod-8D679522DFBEAE0" />
            <PartID Value="16" />
            <Left Value="620" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookAppointment1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D6794DE33C13E8\ConnectableMethod-8D679A0C4503769" />
            <PartID Value="18" />
            <Left Value="940" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6794DE33C13E8\EntryPoint-8D679A0F0631DC1" />
            <Left Value="0" />
            <Top Value="140" />
            <PartID Value="20" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Value" PortType="Property" ConnectableId="Automator-8D6794DE33C13E8\ConnectableProperties-8D67950F9D065CA" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableVariable-8D67950F9C6B252" />
            <To PartID="7" PortName="Start" PortType="Property" ConnectableId="Automator-8D6794DE33C13E8\ConnectableProperties-8D67950A7EB2AC1" MemberComponentId="GlobalContainer-8D675912D67EFC4\MicrosoftOutlookAppointment-8D6794DD159C4CC" />
            <LinkPoints>
              <Point value="214, 362" />
              <Point value="224, 362" />
              <Point value="228, 362" />
              <Point value="228, 292" />
              <Point value="76, 292" />
              <Point value="76, 262" />
              <Point value="75, 262" />
              <Point value="85, 262" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6794DE33C13E8\ConnectableMethod-8D67950732C81C7" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableMethod-8D67950732C81C7" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6794DE33C13E8\ConnectableProperties-8D679508232E11F" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableProperties-8D679508232E11F" />
            <LinkPoints>
              <Point value="298, 125" />
              <Point value="308, 125" />
              <Point value="308, 125" />
              <Point value="308, 165" />
              <Point value="335, 165" />
              <Point value="345, 165" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6794DE33C13E8\ConnectableProperties-8D679508232E11F" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableProperties-8D679508232E11F" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6794DE33C13E8\ConnectableProperties-8D67950A7EB2AC1" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableProperties-8D67950A7EB2AC1" />
            <LinkPoints>
              <Point value="578, 165" />
              <Point value="588, 165" />
              <Point value="588, 205" />
              <Point value="75, 205" />
              <Point value="75, 245" />
              <Point value="85, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6794DE33C13E8\ConnectableProperties-8D67950A7EB2AC1" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableProperties-8D67950A7EB2AC1" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6794DE33C13E8\ConnectableProperties-8D679508474EE9E" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableProperties-8D679508474EE9E" />
            <LinkPoints>
              <Point value="318, 245" />
              <Point value="328, 245" />
              <Point value="342, 245" />
              <Point value="342, 285" />
              <Point value="355, 285" />
              <Point value="365, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6794DE33C13E8\ConnectableProperties-8D679508474EE9E" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableProperties-8D679508474EE9E" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6794DE33C13E8\ConnectableProperties-8D67950F9D065CA" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableProperties-8D67950F9D065CA" />
            <LinkPoints>
              <Point value="598, 285" />
              <Point value="608, 285" />
              <Point value="608, 315" />
              <Point value="35, 315" />
              <Point value="35, 345" />
              <Point value="45, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6794DE33C13E8\ConnectableProperties-8D67950F9D065CA" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableProperties-8D67950F9D065CA" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6794DE33C13E8\ConnectableProperties-8D6795098C6A9AC" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableProperties-8D6795098C6A9AC" />
            <LinkPoints>
              <Point value="214, 345" />
              <Point value="224, 345" />
              <Point value="299, 345" />
              <Point value="299, 365" />
              <Point value="375, 365" />
              <Point value="385, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6794DE33C13E8\ConnectableProperties-8D6795098C6A9AC" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableProperties-8D6795098C6A9AC" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6794DE33C13E8\ConnectableMethod-8D679522DFBEAE0" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableMethod-8D679522DFBEAE0" />
            <LinkPoints>
              <Point value="618, 365" />
              <Point value="628, 365" />
              <Point value="628, 315" />
              <Point value="615, 315" />
              <Point value="615, 265" />
              <Point value="625, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6794DE33C13E8\ConnectableMethod-8D679522DFBEAE0" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableMethod-8D679522DFBEAE0" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6794DE33C13E8\ConnectableMethod-8D679A0C4503769" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableMethod-8D679A0C4503769" />
            <LinkPoints>
              <Point value="858, 265" />
              <Point value="868, 265" />
              <Point value="902, 265" />
              <Point value="902, 245" />
              <Point value="935, 245" />
              <Point value="945, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6794DE33C13E8\EntryPoint-8D679A0F0631DC1" MemberComponentId="Automator-8D6794DE33C13E8\EntryPoint-8D679A0F0631DC1" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6794DE33C13E8\ConnectableMethod-8D67950732C81C7" MemberComponentId="Automator-8D6794DE33C13E8\ConnectableMethod-8D67950732C81C7" />
            <LinkPoints>
              <Point value="111, 158" />
              <Point value="121, 158" />
              <Point value="121, 137" />
              <Point value="55, 137" />
              <Point value="55, 125" />
              <Point value="65, 125" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAYEIL</Binary>
      </DocumentPosition>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D67950732C81C7">
      <ComponentName Value="microsoftOutlookAppointment1" />
      <DisplayName Value="New" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookAppointment" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MicrosoftOutlookAppointment-8D6794DD159C4CC" />
      <MemberDetails Value=".New() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="New" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D679508232E11F">
      <ComponentName Value="microsoftOutlookAppointment1" />
      <DefaultValues Value="Body=Testing appointment form RPA" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookAppointment" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MicrosoftOutlookAppointment-8D6794DD159C4CC" />
      <MemberDetails Value=".Body Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Body" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D679508474EE9E">
      <ComponentName Value="microsoftOutlookAppointment1" />
      <DefaultValues Value="BusyStatus=olBusy" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookAppointment" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MicrosoftOutlookAppointment-8D6794DD159C4CC" />
      <MemberDetails Value=".BusyStatus Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="BusyStatus" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="Microsoft.Office.Interop.Outlook" />
            <TypeName Value="Microsoft.Office.Interop.Outlook.OlBusyStatus" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D6795098C6A9AC">
      <ComponentName Value="microsoftOutlookAppointment1" />
      <DefaultValues Value="AllDayEvent=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookAppointment" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MicrosoftOutlookAppointment-8D6794DD159C4CC" />
      <MemberDetails Value=".AllDayEvent Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AllDayEvent" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D67950A7EB2AC1">
      <ComponentName Value="microsoftOutlookAppointment1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookAppointment" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MicrosoftOutlookAppointment-8D6794DD159C4CC" />
      <MemberDetails Value=".Start Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
            <MemberType Value="Property" />
            <TypeName Value="System.DateTime" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableVariable Name="variable1" Id="ConnectableVariable-8D67950F9C6B252">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.DateTime" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.DateTime" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D67950F9D065CA">
      <ComponentName Value="variable1" />
      <DefaultValues Value="Value=2019-01-14" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D6794DE33C13E8\ConnectableVariable-8D67950F9C6B252" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.DateTime" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D679522DFBEAE0">
      <ComponentName Value="microsoftOutlookAppointment1" />
      <DisplayName Value="Save" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookAppointment" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MicrosoftOutlookAppointment-8D6794DD159C4CC" />
      <MemberDetails Value=".Save() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Save" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D679A0C4503769">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MessageDialog-8D677C6426CE218" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Appointment Created" />
                      <ParamName Value="message" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D679A0F0631DC1">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6794DE33C13E8\EntryPoint-8D679A0F0631DC1" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
  </Component>
</OpenSpanDesignDocument>