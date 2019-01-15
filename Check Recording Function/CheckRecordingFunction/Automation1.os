<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Automation1" Id="Automator-8D679BB1BC60B2B">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8D679BB1BC60B2B\ConnectableEvent-8D679BCF89F58D1" />
            <PartID Value="2" />
            <Left Value="40" />
            <Top Value="140" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="aspnetForm" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BD0DD0C807" />
            <PartID Value="4" />
            <Left Value="540" />
            <Top Value="140" />
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
            <ConnectableUniqueId Value="Automator-8D679BB1BC60B2B\ConnectableProperties-8D679BD54615BA6" />
            <PartID Value="6" />
            <Left Value="180" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtSearch" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BD63E210A1" />
            <PartID Value="9" />
            <Left Value="340" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BDDB1D56EC" />
            <PartID Value="11" />
            <Left Value="320" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RecordingAutomation1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D679BB1BC60B2B\ConnectableProperties-8D679BDE6D4D1D0" />
            <PartID Value="12" />
            <Left Value="180" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Raised" PortType="Event" ConnectableId="Automator-8D679BB1BC60B2B\ConnectableEvent-8D679BCF89F58D1" MemberComponentId="Automator-8D679BB1BC60B2B\EMPTY" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679BB1BC60B2B\ConnectableProperties-8D679BD54615BA6" MemberComponentId="Automator-8D679BB1BC60B2B\ConnectableProperties-8D679BD54615BA6" />
            <LinkPoints>
              <Point value="162, 169" />
              <Point value="172, 169" />
              <Point value="173, 169" />
              <Point value="173, 169" />
              <Point value="175, 169" />
              <Point value="185, 169" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D679BB1BC60B2B\ConnectableProperties-8D679BD54615BA6" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BD63E210A1" MemberComponentId="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BD63E210A1" />
            <LinkPoints>
              <Point value="289, 215" />
              <Point value="299, 215" />
              <Point value="317, 215" />
              <Point value="317, 249" />
              <Point value="335, 249" />
              <Point value="345, 249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Value" PortType="Property" ConnectableId="Automator-8D679BB1BC60B2B\ConnectableProperties-8D679BDE6D4D1D0" MemberComponentId="Automator-8D679BB1BC60B2B\StringVariable-8D679BDE6CFB3B1" />
            <To PartID="11" PortName="txtSearch" PortType="Property" ConnectableId="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BDDB1D56EC" MemberComponentId="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BDDB1D56EC" />
            <LinkPoints>
              <Point value="289, 106" />
              <Point value="299, 106" />
              <Point value="300, 106" />
              <Point value="300, 186" />
              <Point value="315, 186" />
              <Point value="325, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D679BB1BC60B2B\ConnectableProperties-8D679BD54615BA6" MemberComponentId="Automator-8D679BB1BC60B2B\ConnectableProperties-8D679BD54615BA6" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BDDB1D56EC" MemberComponentId="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BDDB1D56EC" />
            <LinkPoints>
              <Point value="289, 169" />
              <Point value="299, 169" />
              <Point value="307, 169" />
              <Point value="307, 169" />
              <Point value="315, 169" />
              <Point value="325, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BDDB1D56EC" MemberComponentId="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BDDB1D56EC" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BD0DD0C807" MemberComponentId="Automator-8D679BB1BC60B2B\ConnectableMethod-8D679BD0DD0C807" />
            <LinkPoints>
              <Point value="509, 169" />
              <Point value="519, 169" />
              <Point value="527, 169" />
              <Point value="527, 169" />
              <Point value="535, 169" />
              <Point value="545, 169" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D679BCF89F58D1">
      <ComponentName Value="aspnetForm" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Form" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D679BB2BA8B563\Form-8D679BB693BAA38" />
      <MemberDetails Value=".Created Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D679BD0C55C8CB">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D679BD0DD0C807">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D679BB1BC60B2B\MessageDialog-8D679BD0C55C8CB" />
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
                      <DefaultValue Value="Wohoo !!" />
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
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8D679BD14D86D22">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D679BD54615BA6">
      <ComponentName Value="txtSearch" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D679BB2BA8B563\TextBox-8D679BB6925FD78" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D679BD63E210A1">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D679BB1BC60B2B\MessageDialog-8D679BD0C55C8CB" />
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
                      <DefaultValue Value="Way Way Way :(" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D679BDDB1D56EC">
      <ComponentName Value="RecordingAutomation1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D679BC9F34E712" />
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
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="txtSearch" />
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
    <OpenSpan.Controls.StringVariable Name="variable1" Id="StringVariable-8D679BDE6CFB3B1">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D679BDE6D4D1D0">
      <ComponentName Value="variable1" />
      <DefaultValues Value="Value=Food" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D679BB1BC60B2B\StringVariable-8D679BDE6CFB3B1" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>