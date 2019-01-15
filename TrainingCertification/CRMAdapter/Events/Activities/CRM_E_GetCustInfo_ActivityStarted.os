<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D61C9A8F66BCB8" Type="Dynamic.BooleanExpression_8D61C9A8F66BCB8.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_GetCustInfo_ActivityStarted" Id="Automator-8D61C9A3624281D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D61C9A3624281D\ConnectableEvent-8D61C9A447C842A" />
            <PartID Value="1" />
            <Left Value="180" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMactGetCustInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9A56F22D3A" />
            <PartID Value="3" />
            <Left Value="400" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9A8F75B609" />
            <PartID Value="6" />
            <Left Value="620" />
            <Top Value="260" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D61C9A3624281D\ConnectableBoolDecision-8D61C9AE741708D" />
            <PartID Value="7" />
            <X Value="320" />
            <Y Value="760" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="362.454437" />
            <Title_Y Value="784.355469" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9AFF037FAE" />
            <PartID Value="12" />
            <Left Value="500" />
            <Top Value="440" />
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
            <ConnectableUniqueId Value="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B57C9196E" />
            <PartID Value="17" />
            <Left Value="1120" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B69C76C1E" />
            <PartID Value="18" />
            <Left Value="920" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B845F9E40" />
            <PartID Value="23" />
            <Left Value="920" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtCity" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B869983EE" />
            <PartID Value="24" />
            <Left Value="920" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtName" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B888BCDC6" />
            <PartID Value="25" />
            <Left Value="920" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtState" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B8AF559D1" />
            <PartID Value="26" />
            <Left Value="920" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtStreetAdd" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B8DB004BE" />
            <PartID Value="27" />
            <Left Value="920" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtZip" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D61C9A3624281D\ConnectableEvent-8D61C9A447C842A" MemberComponentId="Automator-8D61C9A3624281D\EMPTY" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9A56F22D3A" MemberComponentId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9A56F22D3A" />
            <LinkPoints>
              <Point value="352, 165" />
              <Point value="362, 165" />
              <Point value="362, 165" />
              <Point value="362, 165" />
              <Point value="395, 165" />
              <Point value="405, 165" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableEvent-8D61C9A447C842A" MemberComponentId="Automator-8D61C9A3624281D\EMPTY" />
            <To PartID="3" PortName="_SmartKey%WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08%Key%Value" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9A56F22D3A" MemberComponentId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9A56F22D3A" />
            <LinkPoints>
              <Point value="352, 233" />
              <Point value="362, 233" />
              <Point value="364, 233" />
              <Point value="364, 199" />
              <Point value="395, 199" />
              <Point value="405, 199" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9A8F75B609" MemberComponentId="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9A8F75B609" />
            <To PartID="7" PortName="Input" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableBoolDecision-8D61C9AE741708D" MemberComponentId="Automator-8D61C9A3624281D\ConnectableBoolDecision-8D61C9AE741708D" />
            <LinkPoints>
              <Point value="702, 302" />
              <Point value="702, 312" />
              <Point value="702, 316" />
              <Point value="702, 316" />
              <Point value="702, 370" />
              <Point value="753, 370" />
              <Point value="763, 370" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9A8F75B609" MemberComponentId="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9A8F75B609" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C9A3624281D\ConnectableBoolDecision-8D61C9AE741708D" MemberComponentId="Automator-8D61C9A3624281D\ConnectableBoolDecision-8D61C9AE741708D" />
            <LinkPoints>
              <Point value="730, 283" />
              <Point value="740, 283" />
              <Point value="740, 283" />
              <Point value="740, 283" />
              <Point value="810, 283" />
              <Point value="810, 313" />
              <Point value="810, 323" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9A56F22D3A" MemberComponentId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9A56F22D3A" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9A8F75B609" MemberComponentId="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9A8F75B609" />
            <LinkPoints>
              <Point value="549, 165" />
              <Point value="559, 165" />
              <Point value="564, 165" />
              <Point value="564, 283" />
              <Point value="613, 283" />
              <Point value="623, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9A56F22D3A" MemberComponentId="WindowsAdapter-8D6174AB65EC752\Label-8D6174D3F90E5B0" />
            <To PartID="6" PortName="b" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9A8F75B609" MemberComponentId="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9A8F75B609" />
            <LinkPoints>
              <Point value="549, 216" />
              <Point value="559, 216" />
              <Point value="564, 216" />
              <Point value="564, 216" />
              <Point value="665, 216" />
              <Point value="665, 253" />
              <Point value="665, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableEvent-8D61C9A447C842A" MemberComponentId="Automator-8D61C9A3624281D\EMPTY" />
            <To PartID="6" PortName="a" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9A8F75B609" MemberComponentId="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9A8F75B609" />
            <LinkPoints>
              <Point value="352, 233" />
              <Point value="362, 233" />
              <Point value="364, 233" />
              <Point value="364, 233" />
              <Point value="639, 233" />
              <Point value="639, 253" />
              <Point value="639, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D61C9A3624281D\ConnectableBoolDecision-8D61C9AE741708D" MemberComponentId="Automator-8D61C9A3624281D\ConnectableBoolDecision-8D61C9AE741708D" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9AFF037FAE" MemberComponentId="Automator-8D61C9A3624281D\ConnectableMethod-8D61C9AFF037FAE" />
            <LinkPoints>
              <Point value="810, 417" />
              <Point value="810, 427" />
              <Point value="810, 428" />
              <Point value="492, 428" />
              <Point value="492, 485" />
              <Point value="495, 485" />
              <Point value="505, 485" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D61C9A3624281D\ConnectableBoolDecision-8D61C9AE741708D" MemberComponentId="Automator-8D61C9A3624281D\ConnectableBoolDecision-8D61C9AE741708D" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B69C76C1E" MemberComponentId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B69C76C1E" />
            <LinkPoints>
              <Point value="857, 370" />
              <Point value="867, 370" />
              <Point value="868, 370" />
              <Point value="868, 105" />
              <Point value="915, 105" />
              <Point value="925, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B69C76C1E" MemberComponentId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B69C76C1E" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B57C9196E" MemberComponentId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B57C9196E" />
            <LinkPoints>
              <Point value="1069, 105" />
              <Point value="1079, 105" />
              <Point value="1097, 105" />
              <Point value="1097, 85" />
              <Point value="1115, 85" />
              <Point value="1125, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B69C76C1E" MemberComponentId="WindowsAdapter-8D6174AB65EC752\Label-8D6174D3F90E5B0" />
            <To PartID="17" PortName="_SmartKey%GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B%Key%Value" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B57C9196E" MemberComponentId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B57C9196E" />
            <LinkPoints>
              <Point value="1069, 122" />
              <Point value="1079, 122" />
              <Point value="1097, 122" />
              <Point value="1097, 119" />
              <Point value="1115, 119" />
              <Point value="1125, 119" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B69C76C1E" MemberComponentId="WindowsAdapter-8D6174AB65EC752\Label-8D6174D3F90E5B0" />
            <To PartID="17" PortName="AcctNum" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B57C9196E" MemberComponentId="GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B" />
            <LinkPoints>
              <Point value="1069, 122" />
              <Point value="1079, 122" />
              <Point value="1084, 122" />
              <Point value="1084, 136" />
              <Point value="1115, 136" />
              <Point value="1125, 136" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B8AF559D1" MemberComponentId="WindowsAdapter-8D6174AB65EC752\TextBox-8D6174D4252DE8E" />
            <To PartID="17" PortName="Address" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B57C9196E" MemberComponentId="GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B" />
            <LinkPoints>
              <Point value="1076, 202" />
              <Point value="1086, 202" />
              <Point value="1092, 202" />
              <Point value="1092, 153" />
              <Point value="1115, 153" />
              <Point value="1125, 153" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B845F9E40" MemberComponentId="WindowsAdapter-8D6174AB65EC752\TextBox-8D6174D4378F184" />
            <To PartID="17" PortName="City" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B57C9196E" MemberComponentId="GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B" />
            <LinkPoints>
              <Point value="1038, 282" />
              <Point value="1048, 282" />
              <Point value="1052, 282" />
              <Point value="1052, 282" />
              <Point value="1092, 282" />
              <Point value="1092, 170" />
              <Point value="1115, 170" />
              <Point value="1125, 170" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B869983EE" MemberComponentId="WindowsAdapter-8D6174AB65EC752\TextBox-8D6174D40E129CA" />
            <To PartID="17" PortName="Name" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B57C9196E" MemberComponentId="GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B" />
            <LinkPoints>
              <Point value="1051, 362" />
              <Point value="1061, 362" />
              <Point value="1060, 362" />
              <Point value="1060, 362" />
              <Point value="1092, 362" />
              <Point value="1092, 187" />
              <Point value="1115, 187" />
              <Point value="1125, 187" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B888BCDC6" MemberComponentId="WindowsAdapter-8D6174AB65EC752\TextBox-8D6174D446F6B81" />
            <To PartID="17" PortName="State" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B57C9196E" MemberComponentId="GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B" />
            <LinkPoints>
              <Point value="1047, 442" />
              <Point value="1057, 442" />
              <Point value="1060, 442" />
              <Point value="1060, 442" />
              <Point value="1092, 442" />
              <Point value="1092, 204" />
              <Point value="1115, 204" />
              <Point value="1125, 204" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Text" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B8DB004BE" MemberComponentId="WindowsAdapter-8D6174AB65EC752\TextBox-8D6174D4552BA88" />
            <To PartID="17" PortName="ZipCode" PortType="Property" ConnectableId="Automator-8D61C9A3624281D\ConnectableProperties-8D61C9B57C9196E" MemberComponentId="GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B" />
            <LinkPoints>
              <Point value="1033, 522" />
              <Point value="1043, 522" />
              <Point value="1044, 522" />
              <Point value="1044, 522" />
              <Point value="1060, 522" />
              <Point value="1060, 221" />
              <Point value="1115, 221" />
              <Point value="1125, 221" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D61C9A447C842A">
      <ComponentName Value="CRMactGetCustInfo" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F6E989F16\Activity-8D61C9904FBB8A5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D61C9A56F22D3A">
      <ComponentName Value="CRMlblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D6174AB65EC752\Label-8D6174D3F90E5B0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.SimpleKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D61C9A8F66BCB8">
      <Expression Value="a==b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D61C9A8F75B609">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D61C9A3624281D\BooleanExpression-8D61C9A8F66BCB8" />
      <MemberDetails Value=".Evaluate() Method" />
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
            <MemberName Value="Evaluate" />
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
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="b" />
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
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D61C9AE741708D">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D61C9A3624281D\ConnectableBoolDecision-8D61C9AE741708D" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D61C9AFC0C2402">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D61C9AFF037FAE">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D61C9A3624281D\MessageDialog-8D61C9AFC0C2402" />
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
                      <DefaultValue Value="Key/Account Number mismatch" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D61C9B57C9196E">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B" />
      <MemberDetails Value=" - Properties(AcctNum, Address, City, Name, State, ZipCode)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D61C6F6E989F16\InteractionManager-8D61C70057F351B" />
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
            <MemberName Value="AcctNum" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Address" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="City" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Name" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="State" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ZipCode" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D61C9B69C76C1E">
      <ComponentName Value="CRMlblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D6174AB65EC752\Label-8D6174D3F90E5B0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D61C9B845F9E40">
      <ComponentName Value="CRMtxtCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D6174AB65EC752\TextBox-8D6174D4378F184" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D61C9B869983EE">
      <ComponentName Value="CRMtxtName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D6174AB65EC752\TextBox-8D6174D40E129CA" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D61C9B888BCDC6">
      <ComponentName Value="CRMtxtState" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D6174AB65EC752\TextBox-8D6174D446F6B81" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D61C9B8AF559D1">
      <ComponentName Value="CRMtxtStreetAdd" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D6174AB65EC752\TextBox-8D6174D4252DE8E" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D61C9B8DB004BE">
      <ComponentName Value="CRMtxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D6174AB65EC752\TextBox-8D6174D4552BA88" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D6174AB65EC752\MdiChild-8D6174D3F9A2A08" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
  </Component>
</OpenSpanDesignDocument>