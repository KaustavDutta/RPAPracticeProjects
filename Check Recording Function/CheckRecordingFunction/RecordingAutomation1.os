<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RecordingAutomation1" Id="Automator-8D679BC9F34E712">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="10474, 10190" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D679BC9F34E712\EntryPoint-8D679BC9F51819D" />
            <Left Value="60" />
            <Top Value="40" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D679BC9F34E712\ConnectableMethod-8D679BC9FA75121" />
            <PartID Value="2" />
            <Left Value="440" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnGo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D679BC9F34E712\ConnectableProperties-8D679BC9FE2E859" />
            <PartID Value="4" />
            <Left Value="274" />
            <Top Value="192" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D679BC9F34E712\ConnectableProperties-8D679BCA001E512" />
            <PartID Value="5" />
            <Left Value="60" />
            <Top Value="302" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtSearch" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="This" PortType="Property" ConnectableId="Automator-8D679BC9F34E712\ConnectableProperties-8D679BCA001E512" MemberComponentId="Automator-8D679BC9F34E712\HiddenTypeProxy-8D679BC9F649342" />
            <To PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D679BC9F34E712\ConnectableProperties-8D679BC9FE2E859" MemberComponentId="UniversalWebAdapter-8D679BB2BA8B563\TextBox-8D679BB6925FD78" />
            <LinkPoints>
              <Point value="249, 364" />
              <Point value="259, 364" />
              <Point value="260, 364" />
              <Point value="260, 254" />
              <Point value="269, 254" />
              <Point value="279, 254" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D679BC9F34E712\EntryPoint-8D679BC9F51819D" MemberComponentId="Automator-8D679BC9F34E712\EntryPoint-8D679BC9F51819D" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679BC9F34E712\ConnectableProperties-8D679BC9FE2E859" MemberComponentId="Automator-8D679BC9F34E712\ConnectableProperties-8D679BC9FE2E859" />
            <LinkPoints>
              <Point value="171, 58" />
              <Point value="181, 58" />
              <Point value="225, 58" />
              <Point value="225, 237" />
              <Point value="269, 237" />
              <Point value="279, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D679BC9F34E712\ConnectableProperties-8D679BC9FE2E859" MemberComponentId="Automator-8D679BC9F34E712\ConnectableProperties-8D679BC9FE2E859" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679BC9F34E712\ConnectableMethod-8D679BC9FA75121" MemberComponentId="Automator-8D679BC9F34E712\ConnectableMethod-8D679BC9FA75121" />
            <LinkPoints>
              <Point value="492, 237" />
              <Point value="502, 237" />
              <Point value="502, 181" />
              <Point value="435, 181" />
              <Point value="435, 125" />
              <Point value="445, 125" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="txtSearch" aliasName="txtSearch" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D679BC9F51819D">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D679BC9F34E712\EntryPoint-8D679BC9F51819D" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D679BC9F649342">
            <AliasName Value="txtSearch" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="txtSearch" canRead="False" canWrite="True" type="System.String" aliasName="txtSearch" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D679BC9FA75121">
      <ComponentName Value="btnGo" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D679BB2BA8B563\Button-8D679BB6CCCDFB5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D679BC9FE2E859">
      <ComponentName Value="txtSearch" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D679BB2BA8B563\TextBox-8D679BB6925FD78" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D679BCA001E512">
      <ComponentName Value="txtSearch" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D679BC9F34E712\HiddenTypeProxy-8D679BC9F649342" />
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
  </Component>
</OpenSpanDesignDocument>