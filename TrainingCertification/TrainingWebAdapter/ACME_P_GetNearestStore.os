<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_GetNearestStore" Id="Automator-8D61BB34C794000">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D61BB34C794000\EntryPoint-8D61BB35505D996" />
            <Left Value="23" />
            <Top Value="222" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D61BB34C794000\ConnectableMethod-8D61BB375D47332" />
            <PartID Value="2" />
            <Left Value="160" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_NavToHome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D61BB34C794000\LabelHost-8D61BB383C127D4" />
            <Left Value="23" />
            <Top Value="62" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D61BB34C794000\LabelHost-8D61BB385059EC3" />
            <Left Value="363" />
            <Top Value="62" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D61BB34C794000\ExitPoint-8D61BB38E1D99EB" />
            <Left Value="163" />
            <Top Value="62" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D61BB34C794000\ExitPoint-8D61BB39E1D9B95" />
            <Left Value="503" />
            <Top Value="62" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D61BB34C794000\ConnectableMethod-8D61BB3D7E878A3" />
            <PartID Value="11" />
            <Left Value="500" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_SearchByZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61BB34C794000\ConnectableProperties-8D61BB40B323F6B" />
            <PartID Value="12" />
            <Left Value="400" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="zip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D61BB34C794000\JumpHost-8D61BB42EB0DC15" />
            <PartID Value="15" />
            <Left Value="840" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D61BB34C794000\JumpHost-8D61BB43037BECF" />
            <PartID Value="16" />
            <Left Value="840" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D61BB34C794000\JumpHost-8D61BB459B91434" />
            <PartID Value="22" />
            <Left Value="260" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D61BB34C794000\LabelHost-8D61BB385059EC3" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D61BB34C794000\ExitPoint-8D61BB39E1D9B95" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="459, 107" />
              <Point value="469, 107" />
              <Point value="482, 107" />
              <Point value="482, 107" />
              <Point value="495, 107" />
              <Point value="505, 107" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D61BB34C794000\LabelHost-8D61BB383C127D4" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D61BB34C794000\ExitPoint-8D61BB38E1D99EB" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="138, 107" />
              <Point value="148, 107" />
              <Point value="151, 107" />
              <Point value="151, 123" />
              <Point value="155, 123" />
              <Point value="165, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61BB34C794000\LabelHost-8D61BB383C127D4" MemberComponentId="Automator-8D61BB34C794000\LabelHost-8D61BB383C127D4" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61BB34C794000\ExitPoint-8D61BB38E1D99EB" MemberComponentId="Automator-8D61BB34C794000\ExitPoint-8D61BB38E1D99EB" />
            <LinkPoints>
              <Point value="138, 80" />
              <Point value="148, 80" />
              <Point value="151, 80" />
              <Point value="151, 80" />
              <Point value="155, 80" />
              <Point value="165, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61BB34C794000\LabelHost-8D61BB385059EC3" MemberComponentId="Automator-8D61BB34C794000\LabelHost-8D61BB385059EC3" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61BB34C794000\ExitPoint-8D61BB39E1D9B95" MemberComponentId="Automator-8D61BB34C794000\ExitPoint-8D61BB39E1D9B95" />
            <LinkPoints>
              <Point value="459, 80" />
              <Point value="469, 80" />
              <Point value="482, 80" />
              <Point value="482, 80" />
              <Point value="495, 80" />
              <Point value="505, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB375D47332" MemberComponentId="Automator-8D618D41906AAED\ExitPoint-8D618D7EAB32891" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB3D7E878A3" MemberComponentId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB3D7E878A3" />
            <LinkPoints>
              <Point value="349, 266" />
              <Point value="359, 266" />
              <Point value="364, 266" />
              <Point value="364, 229" />
              <Point value="495, 229" />
              <Point value="505, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="This" PortType="Property" ConnectableId="Automator-8D61BB34C794000\ConnectableProperties-8D61BB40B323F6B" MemberComponentId="Automator-8D61BB34C794000\HiddenTypeProxy-8D61BB357BDFD62" />
            <To PartID="11" PortName="param1" PortType="Property" ConnectableId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB3D7E878A3" MemberComponentId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB3D7E878A3" />
            <LinkPoints>
              <Point value="616, 442" />
              <Point value="626, 442" />
              <Point value="628, 442" />
              <Point value="628, 372" />
              <Point value="492, 372" />
              <Point value="492, 280" />
              <Point value="495, 280" />
              <Point value="505, 280" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB3D7E878A3" MemberComponentId="Automator-8D61AF1136EA050\ExitPoint-8D61BAEBC8DD88A" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61BB34C794000\JumpHost-8D61BB42EB0DC15" MemberComponentId="Automator-8D61BB34C794000\JumpHost-8D61BB42EB0DC15" />
            <LinkPoints>
              <Point value="691, 246" />
              <Point value="701, 246" />
              <Point value="708, 246" />
              <Point value="708, 217" />
              <Point value="833, 217" />
              <Point value="843, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB3D7E878A3" MemberComponentId="Automator-8D61AF1136EA050\ExitPoint-8D61BAEC3FF5A13" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61BB34C794000\JumpHost-8D61BB43037BECF" MemberComponentId="Automator-8D61BB34C794000\JumpHost-8D61BB43037BECF" />
            <LinkPoints>
              <Point value="691, 263" />
              <Point value="701, 263" />
              <Point value="708, 263" />
              <Point value="708, 317" />
              <Point value="833, 317" />
              <Point value="843, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="_param1" PortType="Property" ConnectableId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB3D7E878A3" MemberComponentId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB3D7E878A3" />
            <To PartID="16" PortName="_param1" PortType="Property" ConnectableId="Automator-8D61BB34C794000\JumpHost-8D61BB43037BECF" MemberComponentId="Automator-8D61BB34C794000\JumpHost-8D61BB43037BECF" />
            <LinkPoints>
              <Point value="691, 297" />
              <Point value="701, 297" />
              <Point value="708, 297" />
              <Point value="708, 346" />
              <Point value="835, 346" />
              <Point value="845, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Result" PortType="Property" ConnectableId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB3D7E878A3" MemberComponentId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB3D7E878A3" />
            <To PartID="15" PortName="_param1" PortType="Property" ConnectableId="Automator-8D61BB34C794000\JumpHost-8D61BB42EB0DC15" MemberComponentId="Automator-8D61BB34C794000\JumpHost-8D61BB42EB0DC15" />
            <LinkPoints>
              <Point value="691, 314" />
              <Point value="701, 314" />
              <Point value="708, 314" />
              <Point value="708, 246" />
              <Point value="835, 246" />
              <Point value="845, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB375D47332" MemberComponentId="Automator-8D618D41906AAED\ExitPoint-8D618D7EC8F8D14" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61BB34C794000\JumpHost-8D61BB459B91434" MemberComponentId="Automator-8D61BB34C794000\JumpHost-8D61BB459B91434" />
            <LinkPoints>
              <Point value="349, 283" />
              <Point value="359, 283" />
              <Point value="356, 283" />
              <Point value="356, 283" />
              <Point value="364, 283" />
              <Point value="364, 316" />
              <Point value="252, 316" />
              <Point value="252, 377" />
              <Point value="253, 377" />
              <Point value="263, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB375D47332" MemberComponentId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB375D47332" />
            <To PartID="22" PortName="_param1" PortType="Property" ConnectableId="Automator-8D61BB34C794000\JumpHost-8D61BB459B91434" MemberComponentId="Automator-8D61BB34C794000\JumpHost-8D61BB459B91434" />
            <LinkPoints>
              <Point value="349, 300" />
              <Point value="359, 300" />
              <Point value="364, 300" />
              <Point value="364, 316" />
              <Point value="252, 316" />
              <Point value="252, 406" />
              <Point value="255, 406" />
              <Point value="265, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61BB34C794000\EntryPoint-8D61BB35505D996" MemberComponentId="Automator-8D61BB34C794000\EntryPoint-8D61BB35505D996" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB375D47332" MemberComponentId="Automator-8D61BB34C794000\ConnectableMethod-8D61BB375D47332" />
            <LinkPoints>
              <Point value="131, 238" />
              <Point value="141, 238" />
              <Point value="148, 238" />
              <Point value="148, 249" />
              <Point value="155, 249" />
              <Point value="165, 249" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAADgQAAAAAAL</Binary>
      </DocumentPosition>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="zip" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D61BB35505D996">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D61BB34C794000\EntryPoint-8D61BB35505D996" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D61BB357BDFD62">
            <AliasName Value="zip" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="zip" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D61BB375D47332">
      <ComponentName Value="ACME_P_NavToHome" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D618D41906AAED" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D61BB383C127D4">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="store" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="store" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D61BB385059EC3">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D61BB38E1D99EB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D61BB34C794000\EntryPoint-8D61BB35505D996" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D61BB39E1D9B95">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D61BB34C794000\EntryPoint-8D61BB35505D996" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D61BB3D7E878A3">
      <ComponentName Value="ACME_P_SearchByZip" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D61AF1136EA050" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D61BB40B323F6B">
      <ComponentName Value="zip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D61BB34C794000\HiddenTypeProxy-8D61BB357BDFD62" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D61BB42EB0DC15">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D61BB34C794000\LabelHost-8D61BB383C127D4" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D61BB43037BECF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D61BB34C794000\LabelHost-8D61BB385059EC3" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D61BB459B91434">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D61BB34C794000\LabelHost-8D61BB385059EC3" />
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
                      <DefaultSet Value="False" />
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
  </Component>
</OpenSpanDesignDocument>