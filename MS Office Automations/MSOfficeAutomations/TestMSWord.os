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
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="TestMSWord" Id="Automator-8D679B9F8142EC5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D679B9F8142EC5\ConnectableProperties-8D679BAB2EB3AE4" />
            <PartID Value="1" />
            <Left Value="560" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftWord1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D679B9F8142EC5\EntryPoint-8D67A13FABBC6E9" />
            <Left Value="0" />
            <Top Value="200" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Save" />
            <ConnectableUniqueId Value="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A14024E1097" />
            <PartID Value="7" />
            <Left Value="740" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftWord1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A140B207F69" />
            <PartID Value="9" />
            <Left Value="960" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A142DFD918E" />
            <PartID Value="12" />
            <Left Value="960" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D679B9F8142EC5\ConnectableProperties-8D67A14CB808628" />
            <PartID Value="15" />
            <Left Value="140" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftWord1" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A14FA324FFE" />
            <PartID Value="18" />
            <Left Value="240" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftWord1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D679B9F8142EC5\ConnectableProperties-8D67A1519756020" />
            <PartID Value="22" />
            <Left Value="620" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Name" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A15AC8645DE" />
            <PartID Value="26" />
            <Left Value="1160" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftWord1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D679B9F8142EC5\ConnectableProperties-8D679BAB2EB3AE4" MemberComponentId="Automator-8D679B9F8142EC5\ConnectableProperties-8D679BAB2EB3AE4" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A14024E1097" MemberComponentId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A14024E1097" />
            <LinkPoints>
              <Point value="705, 225" />
              <Point value="715, 225" />
              <Point value="715, 225" />
              <Point value="715, 225" />
              <Point value="735, 225" />
              <Point value="745, 225" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A14024E1097" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A140B207F69" MemberComponentId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A140B207F69" />
            <LinkPoints>
              <Point value="885, 256" />
              <Point value="895, 256" />
              <Point value="892, 256" />
              <Point value="892, 256" />
              <Point value="900, 256" />
              <Point value="900, 225" />
              <Point value="955, 225" />
              <Point value="965, 225" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A14024E1097" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A142DFD918E" MemberComponentId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A142DFD918E" />
            <LinkPoints>
              <Point value="885, 271" />
              <Point value="895, 271" />
              <Point value="892, 271" />
              <Point value="892, 271" />
              <Point value="900, 271" />
              <Point value="900, 345" />
              <Point value="955, 345" />
              <Point value="965, 345" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D679B9F8142EC5\EntryPoint-8D67A13FABBC6E9" MemberComponentId="Automator-8D679B9F8142EC5\EntryPoint-8D67A13FABBC6E9" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679B9F8142EC5\ConnectableProperties-8D67A14CB808628" MemberComponentId="Automator-8D679B9F8142EC5\ConnectableProperties-8D67A14CB808628" />
            <LinkPoints>
              <Point value="111, 218" />
              <Point value="121, 218" />
              <Point value="124, 218" />
              <Point value="124, 225" />
              <Point value="135, 225" />
              <Point value="145, 225" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D679B9F8142EC5\ConnectableProperties-8D67A14CB808628" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679B9F8142EC5\ConnectableProperties-8D679BAB2EB3AE4" MemberComponentId="Automator-8D679B9F8142EC5\ConnectableProperties-8D679BAB2EB3AE4" />
            <LinkPoints>
              <Point value="285, 256" />
              <Point value="295, 256" />
              <Point value="300, 256" />
              <Point value="300, 225" />
              <Point value="555, 225" />
              <Point value="565, 225" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D679B9F8142EC5\ConnectableProperties-8D67A14CB808628" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A14FA324FFE" MemberComponentId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A14FA324FFE" />
            <LinkPoints>
              <Point value="285, 271" />
              <Point value="295, 271" />
              <Point value="300, 271" />
              <Point value="300, 284" />
              <Point value="236, 284" />
              <Point value="236, 385" />
              <Point value="235, 385" />
              <Point value="245, 385" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A14FA324FFE" MemberComponentId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A14FA324FFE" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679B9F8142EC5\ConnectableProperties-8D679BAB2EB3AE4" MemberComponentId="Automator-8D679B9F8142EC5\ConnectableProperties-8D679BAB2EB3AE4" />
            <LinkPoints>
              <Point value="453, 385" />
              <Point value="463, 385" />
              <Point value="468, 385" />
              <Point value="468, 225" />
              <Point value="555, 225" />
              <Point value="565, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="This" PortType="Property" ConnectableId="Automator-8D679B9F8142EC5\ConnectableProperties-8D67A1519756020" MemberComponentId="Automator-8D679B9F8142EC5\HiddenTypeProxy-8D67A14109D9523" />
            <To PartID="1" PortName="Bookmark_Name" PortType="Property" ConnectableId="Automator-8D679B9F8142EC5\ConnectableProperties-8D679BAB2EB3AE4" MemberComponentId="GlobalContainer-8D675912D67EFC4\MicrosoftWord-8D677C4D48733FB" />
            <LinkPoints>
              <Point value="748, 422" />
              <Point value="758, 422" />
              <Point value="764, 422" />
              <Point value="764, 356" />
              <Point value="556, 356" />
              <Point value="556, 242" />
              <Point value="555, 242" />
              <Point value="565, 242" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A140B207F69" MemberComponentId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A140B207F69" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A15AC8645DE" MemberComponentId="Automator-8D679B9F8142EC5\ConnectableMethod-8D67A15AC8645DE" />
            <LinkPoints>
              <Point value="1111, 225" />
              <Point value="1121, 225" />
              <Point value="1138, 225" />
              <Point value="1138, 225" />
              <Point value="1155, 225" />
              <Point value="1165, 225" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAA4EIL</Binary>
      </DocumentPosition>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Name" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D679BAB2EB3AE4">
      <ComponentName Value="microsoftWord1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftWord" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MicrosoftWord-8D677C4D48733FB" />
      <MemberDetails Value=".Bookmark_Name Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Bookmark_Name" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.StringVariable Name="variable1" Id="StringVariable-8D679BACDB8FA42">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="variable2" Id="StringVariable-8D679BAD1F820C5">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D67A13FABBC6E9">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D679B9F8142EC5\EntryPoint-8D67A13FABBC6E9" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D67A14109D9523">
            <AliasName Value="Name" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="Name" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D67A14024E1097">
      <ComponentName Value="microsoftWord1" />
      <DisplayName Value="Save" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftWord" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MicrosoftWord-8D677C4D48733FB" />
      <MemberDetails Value=".Save() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Save" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D67A140B207F69">
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
                      <DefaultValue Value="Word Doc Updated" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D67A141C6169A7">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D67A142DFD918E">
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
                      <DefaultValue Value="Word Doc Update Failed :(" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D67A14CB808628">
      <ComponentName Value="microsoftWord1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftWord" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MicrosoftWord-8D677C4D48733FB" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D67A14FA324FFE">
      <ComponentName Value="microsoftWord1" />
      <DisplayName Value="Open" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftWord" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MicrosoftWord-8D677C4D48733FB" />
      <MemberDetails Value=".Open() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Open" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C:\Users\kaustav.c.dutta\Documents\Pega Robotics Studio\Projects\MS Office Automations\SmapleWord.docx" />
                      <ParamName Value="document" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D67A1519756020">
      <ComponentName Value="Name" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D679B9F8142EC5\HiddenTypeProxy-8D67A14109D9523" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D67A15AC8645DE">
      <ComponentName Value="microsoftWord1" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftWord" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MicrosoftWord-8D677C4D48733FB" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
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