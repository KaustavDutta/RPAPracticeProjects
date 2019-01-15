<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_SignIn" Id="Automator-8D618D98A240C62">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\LabelHost-8D618D9A1ACA5C4" />
            <Left Value="150" />
            <Top Value="79" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\LabelHost-8D618D9A68FDB5C" />
            <Left Value="563" />
            <Top Value="82" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\EntryPoint-8D618D9B75BFA0C" />
            <Left Value="143" />
            <Top Value="262" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\ExitPoint-8D618D9BBCE973D" />
            <Left Value="323" />
            <Top Value="82" />
            <PartID Value="4" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\ExitPoint-8D618D9C2E9FA75" />
            <Left Value="723" />
            <Top Value="82" />
            <PartID Value="5" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\ConnectableProperties-8D618DA2CDDA1F4" />
            <PartID Value="11" />
            <Left Value="300" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtPassword" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\ConnectableProperties-8D618DA676B1971" />
            <PartID Value="15" />
            <Left Value="560" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\JumpHost-8D618DA76C789C1" />
            <PartID Value="16" />
            <Left Value="300" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\ConnectableMethod-8D618DA98DEEC0D" />
            <PartID Value="19" />
            <Left Value="540" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEbtnSignin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\ConnectableProperties-8D618DAB3FA05D5" />
            <PartID Value="21" />
            <Left Value="780" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\ConnectableMethod-8D618DADD0B62F7" />
            <PartID Value="24" />
            <Left Value="780" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpHome" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\JumpHost-8D618DAE62E33C6" />
            <PartID Value="26" />
            <Left Value="1020" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\JumpHost-8D618DAEC4A36D8" />
            <PartID Value="28" />
            <Left Value="1020" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8D618D98A240C62\ConnectableMethod-8D61AEBE7ECC545" />
            <PartID Value="30" />
            <Left Value="1000" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D618D98A240C62\LabelHost-8D618D9A68FDB5C" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="param1" PortType="Property" ConnectableId="Automator-8D618D98A240C62\ExitPoint-8D618D9C2E9FA75" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="659, 127" />
              <Point value="669, 127" />
              <Point value="692, 127" />
              <Point value="692, 127" />
              <Point value="715, 127" />
              <Point value="725, 127" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D98A240C62\LabelHost-8D618D9A68FDB5C" MemberComponentId="Automator-8D618D98A240C62\LabelHost-8D618D9A68FDB5C" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D98A240C62\ExitPoint-8D618D9C2E9FA75" MemberComponentId="Automator-8D618D98A240C62\ExitPoint-8D618D9C2E9FA75" />
            <LinkPoints>
              <Point value="659, 100" />
              <Point value="669, 100" />
              <Point value="692, 100" />
              <Point value="692, 100" />
              <Point value="715, 100" />
              <Point value="725, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D98A240C62\LabelHost-8D618D9A1ACA5C4" MemberComponentId="Automator-8D618D98A240C62\LabelHost-8D618D9A1ACA5C4" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D98A240C62\ExitPoint-8D618D9BBCE973D" MemberComponentId="Automator-8D618D98A240C62\ExitPoint-8D618D9BBCE973D" />
            <LinkPoints>
              <Point value="265, 97" />
              <Point value="275, 97" />
              <Point value="295, 97" />
              <Point value="295, 100" />
              <Point value="315, 100" />
              <Point value="325, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D98A240C62\EntryPoint-8D618D9B75BFA0C" MemberComponentId="Automator-8D618D98A240C62\EntryPoint-8D618D9B75BFA0C" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D98A240C62\ConnectableProperties-8D618DA2CDDA1F4" MemberComponentId="Automator-8D618D98A240C62\ConnectableProperties-8D618DA2CDDA1F4" />
            <LinkPoints>
              <Point value="251, 278" />
              <Point value="261, 278" />
              <Point value="261, 278" />
              <Point value="261, 305" />
              <Point value="295, 305" />
              <Point value="305, 305" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D618D98A240C62\ConnectableProperties-8D618DA2CDDA1F4" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D98A240C62\ConnectableProperties-8D618DA676B1971" MemberComponentId="Automator-8D618D98A240C62\ConnectableProperties-8D618DA676B1971" />
            <LinkPoints>
              <Point value="477, 336" />
              <Point value="487, 336" />
              <Point value="484, 336" />
              <Point value="484, 336" />
              <Point value="492, 336" />
              <Point value="492, 325" />
              <Point value="555, 325" />
              <Point value="565, 325" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D618D98A240C62\ConnectableProperties-8D618DA2CDDA1F4" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D98A240C62\JumpHost-8D618DA76C789C1" MemberComponentId="Automator-8D618D98A240C62\JumpHost-8D618DA76C789C1" />
            <LinkPoints>
              <Point value="477, 351" />
              <Point value="487, 351" />
              <Point value="484, 351" />
              <Point value="484, 351" />
              <Point value="492, 351" />
              <Point value="492, 372" />
              <Point value="292, 372" />
              <Point value="292, 437" />
              <Point value="293, 437" />
              <Point value="303, 437" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D98A240C62\ConnectableProperties-8D618DA676B1971" MemberComponentId="Automator-8D618D98A240C62\ConnectableProperties-8D618DA676B1971" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D98A240C62\ConnectableProperties-8D618DAB3FA05D5" MemberComponentId="Automator-8D618D98A240C62\ConnectableProperties-8D618DAB3FA05D5" />
            <LinkPoints>
              <Point value="737, 325" />
              <Point value="747, 325" />
              <Point value="761, 325" />
              <Point value="761, 325" />
              <Point value="775, 325" />
              <Point value="785, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D98A240C62\ConnectableMethod-8D618DA98DEEC0D" MemberComponentId="Automator-8D618D98A240C62\ConnectableMethod-8D618DA98DEEC0D" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D98A240C62\ConnectableMethod-8D618DADD0B62F7" MemberComponentId="Automator-8D618D98A240C62\ConnectableMethod-8D618DADD0B62F7" />
            <LinkPoints>
              <Point value="717, 425" />
              <Point value="727, 425" />
              <Point value="751, 425" />
              <Point value="751, 445" />
              <Point value="775, 445" />
              <Point value="785, 445" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D618D98A240C62\ConnectableMethod-8D618DADD0B62F7" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D98A240C62\JumpHost-8D618DAE62E33C6" MemberComponentId="Automator-8D618D98A240C62\JumpHost-8D618DAE62E33C6" />
            <LinkPoints>
              <Point value="957, 476" />
              <Point value="967, 476" />
              <Point value="964, 476" />
              <Point value="964, 476" />
              <Point value="972, 476" />
              <Point value="972, 417" />
              <Point value="1013, 417" />
              <Point value="1023, 417" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D618D98A240C62\ConnectableMethod-8D618DADD0B62F7" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D98A240C62\JumpHost-8D618DAEC4A36D8" MemberComponentId="Automator-8D618D98A240C62\JumpHost-8D618DAEC4A36D8" />
            <LinkPoints>
              <Point value="957, 491" />
              <Point value="967, 491" />
              <Point value="964, 491" />
              <Point value="964, 491" />
              <Point value="972, 491" />
              <Point value="972, 497" />
              <Point value="1013, 497" />
              <Point value="1023, 497" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D98A240C62\ConnectableProperties-8D618DAB3FA05D5" MemberComponentId="Automator-8D618D98A240C62\ConnectableProperties-8D618DAB3FA05D5" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D98A240C62\ConnectableMethod-8D61AEBE7ECC545" MemberComponentId="Automator-8D618D98A240C62\ConnectableMethod-8D61AEBE7ECC545" />
            <LinkPoints>
              <Point value="957, 325" />
              <Point value="967, 325" />
              <Point value="981, 325" />
              <Point value="981, 325" />
              <Point value="995, 325" />
              <Point value="1005, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D98A240C62\ConnectableMethod-8D61AEBE7ECC545" MemberComponentId="Automator-8D618D98A240C62\ConnectableMethod-8D61AEBE7ECC545" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D98A240C62\ConnectableMethod-8D618DA98DEEC0D" MemberComponentId="Automator-8D618D98A240C62\ConnectableMethod-8D618DA98DEEC0D" />
            <LinkPoints>
              <Point value="1177, 325" />
              <Point value="1187, 325" />
              <Point value="1187, 375" />
              <Point value="535, 375" />
              <Point value="535, 425" />
              <Point value="545, 425" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAD6QwAAAAAL</Binary>
      </DocumentPosition>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D618D9A1ACA5C4">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D618D9A68FDB5C">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D618D9B75BFA0C">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D618D98A240C62\EntryPoint-8D618D9B75BFA0C" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D618D9BBCE973D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D618D98A240C62\EntryPoint-8D618D9B75BFA0C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D618D9C2E9FA75">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D618D98A240C62\EntryPoint-8D618D9B75BFA0C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D618DA2CDDA1F4">
      <ComponentName Value="ACMEtxtPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\TextBox-8D6180F1BD38565" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D618DA676B1971">
      <ComponentName Value="ACMEtxtUserName" />
      <DefaultValues Value="Text=1234" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\TextBox-8D6180F185B4F22" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D618DA76C789C1">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D618D98A240C62\LabelHost-8D618D9A68FDB5C" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <DefaultValue Value="The Login form is not available" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D618DA98DEEC0D">
      <ComponentName Value="ACMEbtnSignin" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\Button-8D6180F1E34AF00" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D618DAB3FA05D5">
      <ComponentName Value="ACMEtxtPassword" />
      <DefaultValues Value="Text=1234" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\TextBox-8D6180F1BD38565" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D618DADD0B62F7">
      <ComponentName Value="ACMEwpHome" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\WebPage-8D61810F1D768E0" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D618DAE62E33C6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D618D98A240C62\LabelHost-8D618D9A1ACA5C4" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D618DAEC4A36D8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D618D98A240C62\LabelHost-8D618D9A68FDB5C" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <DefaultValue Value="ACME Sign in is not available" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D61AEBE7ECC545">
      <ComponentName Value="ACMEtxtPassword" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\TextBox-8D6180F1BD38565" />
      <MemberDetails Value=".RaiseEvent() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RaiseEvent" />
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
                      <DefaultValue Value="keyup" />
                      <ParamName Value="evt" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.HtmlEvent2" />
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