<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="GetRate" Id="Automator-8D674A88C4121ED">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5003, 5002" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8D674A88C4121ED\ConnectableEvent-8D674B3FE256BF6" />
            <PartID Value="59" />
            <Left Value="80" />
            <Top Value="300" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="Forecast_AUD_INR" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D674A88C4121ED\ConnectableMethod-8D674B460CDBB59" />
            <PartID Value="62" />
            <Left Value="400" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tableSection1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D674A88C4121ED\ConnectableMethod-8D674B4740792FD" />
            <PartID Value="65" />
            <Left Value="480" />
            <Top Value="460" />
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
            <ConnectableUniqueId Value="Automator-8D674A88C4121ED\ConnectableProperties-8D674B4C175B1EC" />
            <PartID Value="70" />
            <Left Value="560" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tableSection1" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D674A88C4121ED\ConnectableMethod-8D674B4E17CCCF4" />
            <PartID Value="72" />
            <Left Value="920" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D674A88C4121ED\ConnectableProperties-8D674B63683CE97" />
            <PartID Value="77" />
            <Left Value="560" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tableSection1" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D674A88C4121ED\ConnectableMethod-8D674B65A4BF351" />
            <PartID Value="81" />
            <Left Value="760" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D674A88C4121ED\ForLoop-8D674BA7D2C1E12" />
            <PartID Value="131" />
            <Left Value="1140" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LoopThroughRates" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D674A88C4121ED\ConnectableProperties-8D674BA9AABD283" />
            <PartID Value="135" />
            <Left Value="1380" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataCell_day" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
            </UpstreamKeyedIds>
            <OverriddenIds>
              <KeyContextId Value="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
            </OverriddenIds>
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D674A88C4121ED\ConnectableMethod-8D674BC1C8D5F14" />
            <PartID Value="140" />
            <Left Value="1540" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D674A88C4121ED\ConnectableProperties-8D67658D3A41FF1" />
            <PartID Value="146" />
            <Left Value="920" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Tbl_ForexRate.Rows" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D674A88C4121ED\ConnectableMethod-8D676590A4F01D0" />
            <PartID Value="148" />
            <Left Value="1360" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Raised" PortType="Event" ConnectableId="Automator-8D674A88C4121ED\ConnectableEvent-8D674B3FE256BF6" MemberComponentId="Automator-8D674A88C4121ED\ConnectableEvent-8D674B3FE256BF6" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B460CDBB59" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B460CDBB59" />
            <LinkPoints>
              <Point value="250, 329" />
              <Point value="260, 329" />
              <Point value="260, 329" />
              <Point value="260, 329" />
              <Point value="395, 329" />
              <Point value="405, 329" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B460CDBB59" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B4740792FD" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B4740792FD" />
            <LinkPoints>
              <Point value="535, 392" />
              <Point value="545, 392" />
              <Point value="548, 392" />
              <Point value="548, 412" />
              <Point value="476, 412" />
              <Point value="476, 489" />
              <Point value="475, 489" />
              <Point value="485, 489" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="AbsoluteCount" PortType="Property" ConnectableId="Automator-8D674A88C4121ED\ConnectableProperties-8D674B4C175B1EC" MemberComponentId="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
            <To PartID="81" PortName="list1" PortType="Property" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B65A4BF351" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B65A4BF351" />
            <LinkPoints>
              <Point value="692, 246" />
              <Point value="702, 246" />
              <Point value="708, 246" />
              <Point value="708, 303" />
              <Point value="755, 303" />
              <Point value="765, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="AbsoluteIndex" PortType="Property" ConnectableId="Automator-8D674A88C4121ED\ConnectableProperties-8D674B63683CE97" MemberComponentId="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
            <To PartID="81" PortName="list3" PortType="Property" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B65A4BF351" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B65A4BF351" />
            <LinkPoints>
              <Point value="692, 406" />
              <Point value="702, 406" />
              <Point value="708, 406" />
              <Point value="708, 337" />
              <Point value="755, 337" />
              <Point value="765, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Result" PortType="Property" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B65A4BF351" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B65A4BF351" />
            <To PartID="72" PortName="message" PortType="Property" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B4E17CCCF4" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B4E17CCCF4" />
            <LinkPoints>
              <Point value="877, 371" />
              <Point value="887, 371" />
              <Point value="892, 371" />
              <Point value="892, 326" />
              <Point value="915, 326" />
              <Point value="925, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B65A4BF351" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B65A4BF351" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B4E17CCCF4" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B4E17CCCF4" />
            <LinkPoints>
              <Point value="877, 269" />
              <Point value="887, 269" />
              <Point value="892, 269" />
              <Point value="892, 309" />
              <Point value="915, 309" />
              <Point value="925, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B460CDBB59" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B460CDBB59" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B65A4BF351" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B65A4BF351" />
            <LinkPoints>
              <Point value="535, 329" />
              <Point value="545, 329" />
              <Point value="548, 329" />
              <Point value="548, 269" />
              <Point value="755, 269" />
              <Point value="765, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Complete" PortType="Event" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B4E17CCCF4" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674B4E17CCCF4" />
            <To PartID="131" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674A88C4121ED\ForLoop-8D674BA7D2C1E12" MemberComponentId="Automator-8D674A88C4121ED\ForLoop-8D674BA7D2C1E12" />
            <LinkPoints>
              <Point value="1071, 309" />
              <Point value="1081, 309" />
              <Point value="1081, 309" />
              <Point value="1081, 309" />
              <Point value="1135, 309" />
              <Point value="1145, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D674A88C4121ED\ForLoop-8D674BA7D2C1E12" MemberComponentId="Automator-8D674A88C4121ED\ForLoop-8D674BA7D2C1E12" />
            <To PartID="135" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674A88C4121ED\ConnectableProperties-8D674BA9AABD283" MemberComponentId="Automator-8D674A88C4121ED\ConnectableProperties-8D674BA9AABD283" />
            <LinkPoints>
              <Point value="1306, 326" />
              <Point value="1316, 326" />
              <Point value="1316, 326" />
              <Point value="1316, 309" />
              <Point value="1375, 309" />
              <Point value="1385, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="Index" PortType="Property" ConnectableId="Automator-8D674A88C4121ED\ForLoop-8D674BA7D2C1E12" MemberComponentId="Automator-8D674A88C4121ED\ForLoop-8D674BA7D2C1E12" />
            <To PartID="135" PortName="_SmartKey%WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294%Index%Index" PortType="Property" ConnectableId="Automator-8D674A88C4121ED\ConnectableProperties-8D674BA9AABD283" MemberComponentId="Automator-8D674A88C4121ED\ConnectableProperties-8D674BA9AABD283" />
            <LinkPoints>
              <Point value="1306, 377" />
              <Point value="1316, 377" />
              <Point value="1316, 377" />
              <Point value="1316, 343" />
              <Point value="1375, 343" />
              <Point value="1385, 343" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Text" PortType="Property" ConnectableId="Automator-8D674A88C4121ED\ConnectableProperties-8D674BA9AABD283" MemberComponentId="WebAdapter-8D674A95AFD009E\TableCell-8D674AE3749C7C5" />
            <To PartID="140" PortName="message" PortType="Property" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674BC1C8D5F14" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674BC1C8D5F14" />
            <LinkPoints>
              <Point value="1509, 360" />
              <Point value="1519, 360" />
              <Point value="1524, 360" />
              <Point value="1524, 306" />
              <Point value="1535, 306" />
              <Point value="1545, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Complete" PortType="Event" ConnectableId="Automator-8D674A88C4121ED\ConnectableProperties-8D674BA9AABD283" MemberComponentId="Automator-8D674A88C4121ED\ConnectableProperties-8D674BA9AABD283" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D674BC1C8D5F14" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D674BC1C8D5F14" />
            <LinkPoints>
              <Point value="1509, 309" />
              <Point value="1519, 309" />
              <Point value="1524, 309" />
              <Point value="1524, 289" />
              <Point value="1535, 289" />
              <Point value="1545, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="146" PortName="Count" PortType="Property" ConnectableId="Automator-8D674A88C4121ED\ConnectableProperties-8D67658D3A41FF1" MemberComponentId="WebAdapter-8D674A95AFD009E\Table-8D674AE3712FBF9" />
            <To PartID="131" PortName="Limit" PortType="Property" ConnectableId="Automator-8D674A88C4121ED\ForLoop-8D674BA7D2C1E12" MemberComponentId="Automator-8D674A88C4121ED\ForLoop-8D674BA7D2C1E12" />
            <LinkPoints>
              <Point value="1098, 586" />
              <Point value="1108, 586" />
              <Point value="1108, 586" />
              <Point value="1108, 428" />
              <Point value="1135, 428" />
              <Point value="1145, 428" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="Completed" PortType="Event" ConnectableId="Automator-8D674A88C4121ED\ForLoop-8D674BA7D2C1E12" MemberComponentId="Automator-8D674A88C4121ED\ForLoop-8D674BA7D2C1E12" />
            <To PartID="148" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674A88C4121ED\ConnectableMethod-8D676590A4F01D0" MemberComponentId="Automator-8D674A88C4121ED\ConnectableMethod-8D676590A4F01D0" />
            <LinkPoints>
              <Point value="1306, 360" />
              <Point value="1316, 360" />
              <Point value="1336, 360" />
              <Point value="1336, 509" />
              <Point value="1355, 509" />
              <Point value="1365, 509" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAIAkRAAAwEIL</Binary>
      </DocumentPosition>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D674AA89CD3B55">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D674B3FE256BF6">
      <ComponentName Value="Forecast_AUD_INR" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D674A95AFD009E\WebPage-8D674AE3716772E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D674B460CDBB59">
      <ComponentName Value="tableSection1" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableSection" />
      <InstanceUniqueId Value="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D674B4740792FD">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D674A88C4121ED\MessageDialog-8D674AA89CD3B55" />
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
                      <DefaultValue Value="E0001" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D674B4C175B1EC">
      <ComponentName Value="tableSection1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableSection" />
      <InstanceUniqueId Value="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
      <MemberDetails Value=".AbsoluteCount Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AbsoluteCount" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8D674B4DC8CCD98">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D674B4E17CCCF4">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D674A88C4121ED\MessageDialog-8D674AA89CD3B55" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D674B60488015C">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D674B63683CE97">
      <ComponentName Value="tableSection1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableSection" />
      <InstanceUniqueId Value="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
      <MemberDetails Value=".AbsoluteIndex Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AbsoluteIndex" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D674B65A4BF351">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D674A88C4121ED\StringUtils-8D674B60488015C" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=" Last Index : " />
        <list0 defaultValue="Rows : " />
      </ParamsDefaultValues>
      <ParamsLength Value="5" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
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
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.LookupTable Name="lookupTable1" Id="LookupTable-8D674B79BBFA438">
      <AddOnMissingReplace Value="True" />
      <KeyFieldName Value="Field1" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Field1&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Field1" aliasName="Key_Field1" paramType="System.String" isIn="True" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Field1" aliasName="Key_Field1" paramType="System.String" isIn="True" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_Field1" aliasName="Key_Field1" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Field1" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Design.TypeProxy Name="RowCount" Id="TypeProxy-8D674BA575BACF8">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Int32, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Controls.ForLoop Name="LoopThroughRates" Id="ForLoop-8D674BA7D2C1E12">
      <ComponentName Value="LoopThroughRates" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D674A88C4121ED\ForLoop-8D674BA7D2C1E12" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D674BA9AABD283">
      <ComponentName Value="dataCell_day" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D674A95AFD009E\TableCell-8D674AE3749C7C5" />
      <MemberDetails Value=".Text Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294%Index%Index" canRead="False" canWrite="True" type="System.Int32" aliasName="_SmartKey%WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294%Index%Index" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D674A95AFD009E\TableSection-8D674AE3742D294" />
            <KeyName Value="Index" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.Web.TableSectionCloneIndexKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D674BC1C8D5F14">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D674A88C4121ED\MessageDialog-8D674AA89CD3B55" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D67658D3A41FF1">
      <ComponentName Value="Tbl_ForexRate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D674A95AFD009E\Table-8D674AE3712FBF9" />
      <MemberDetails Value=".Count Property" />
      <SubProperty Value="Rows" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Count" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D676590A4F01D0">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D674A88C4121ED\MessageDialog-8D674AA89CD3B55" />
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
                      <DefaultValue Value="All Rows Completed" />
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
  </Component>
</OpenSpanDesignDocument>