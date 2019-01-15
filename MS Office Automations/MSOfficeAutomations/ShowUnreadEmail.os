<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OSComponents.Utilities.TestHarness, Version=8.0.21.0, Culture=neutral, PublicKeyToken=c0cb69f111622a50" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ShowUnreadEmail" Id="Automator-8D67590EC29DEFA">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="RetrieveEmail" />
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\ConnectableMethod-8D67591972C97BF" />
            <PartID Value="1" />
            <Left Value="180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlook1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\ConnectableTypeProxy-8D67591BD5B39B7" />
            <PartID Value="2" />
            <Left Value="380" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="OutlokMailColPrxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\ConnectableProperties-8D67591D92540DD" />
            <PartID Value="4" />
            <Left Value="380" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OutlokMailColPrxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\ConnectableMethod-8D6759A1501686C" />
            <PartID Value="22" />
            <Left Value="780" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OutlokMailColPrxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\ForLoop-8D6759A21A38E20" />
            <PartID Value="23" />
            <Left Value="560" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\ConnectableTypeProxy-8D676F1A83C1F66" />
            <PartID Value="74" />
            <Left Value="900" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="OutlookMailProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\ConnectableProperties-8D676F279CCB238" />
            <PartID Value="78" />
            <Left Value="1040" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OutlookMailProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\ConnectableMethod-8D676F284517D59" />
            <PartID Value="80" />
            <Left Value="1300" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Move" />
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\ConnectableMethod-8D676F325D3F1BB" />
            <PartID Value="83" />
            <Left Value="1220" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OutlookMailProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\EntryPoint-8D677BF7E1F330A" />
            <Left Value="43" />
            <Top Value="82" />
            <PartID Value="85" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\ExitPoint-8D677BF89EA0652" />
            <Left Value="203" />
            <Top Value="522" />
            <PartID Value="87" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\ExitPoint-8D677BF8EB660D1" />
            <Left Value="203" />
            <Top Value="422" />
            <PartID Value="88" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\LabelHost-8D677BFB9F20F00" />
            <Left Value="23" />
            <Top Value="522" />
            <PartID Value="89" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\LabelHost-8D677BFE9A3B097" />
            <Left Value="23" />
            <Top Value="442" />
            <PartID Value="91" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D67590EC29DEFA\JumpHost-8D677C001105BC6" />
            <PartID Value="94" />
            <Left Value="720" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Result" PortType="Property" ConnectableId="Automator-8D67590EC29DEFA\ConnectableMethod-8D67591972C97BF" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableMethod-8D67591972C97BF" />
            <To PartID="2" PortName="Instance" PortType="Property" ConnectableId="Automator-8D67590EC29DEFA\ConnectableTypeProxy-8D67591BD5B39B7" MemberComponentId="Automator-8D67590EC29DEFA\TypeProxy-8D67591BD38D304" />
            <LinkPoints>
              <Point value="340, 160" />
              <Point value="350, 160" />
              <Point value="356, 160" />
              <Point value="356, 285" />
              <Point value="375, 285" />
              <Point value="385, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D67590EC29DEFA\ForLoop-8D6759A21A38E20" MemberComponentId="Automator-8D67590EC29DEFA\ForLoop-8D6759A21A38E20" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67590EC29DEFA\ConnectableMethod-8D6759A1501686C" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableMethod-8D6759A1501686C" />
            <LinkPoints>
              <Point value="673, 66" />
              <Point value="683, 66" />
              <Point value="684, 66" />
              <Point value="684, 109" />
              <Point value="775, 109" />
              <Point value="785, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Index" PortType="Property" ConnectableId="Automator-8D67590EC29DEFA\ForLoop-8D6759A21A38E20" MemberComponentId="Automator-8D67590EC29DEFA\ForLoop-8D6759A21A38E20" />
            <To PartID="22" PortName="index" PortType="Property" ConnectableId="Automator-8D67590EC29DEFA\ConnectableMethod-8D6759A1501686C" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableMethod-8D6759A1501686C" />
            <LinkPoints>
              <Point value="673, 117" />
              <Point value="683, 117" />
              <Point value="684, 117" />
              <Point value="684, 126" />
              <Point value="775, 126" />
              <Point value="785, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D67590EC29DEFA\ConnectableMethod-8D67591972C97BF" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableMethod-8D67591972C97BF" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67590EC29DEFA\ForLoop-8D6759A21A38E20" MemberComponentId="Automator-8D67590EC29DEFA\ForLoop-8D6759A21A38E20" />
            <LinkPoints>
              <Point value="340, 109" />
              <Point value="350, 109" />
              <Point value="356, 109" />
              <Point value="356, 49" />
              <Point value="555, 49" />
              <Point value="565, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Count" PortType="Property" ConnectableId="Automator-8D67590EC29DEFA\ConnectableProperties-8D67591D92540DD" MemberComponentId="Automator-8D67590EC29DEFA\TypeProxy-8D67591BD38D304" />
            <To PartID="23" PortName="Limit" PortType="Property" ConnectableId="Automator-8D67590EC29DEFA\ForLoop-8D6759A21A38E20" MemberComponentId="Automator-8D67590EC29DEFA\ForLoop-8D6759A21A38E20" />
            <LinkPoints>
              <Point value="543, 166" />
              <Point value="553, 166" />
              <Point value="554, 166" />
              <Point value="554, 168" />
              <Point value="555, 168" />
              <Point value="565, 168" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Result" PortType="Property" ConnectableId="Automator-8D67590EC29DEFA\ConnectableMethod-8D6759A1501686C" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableMethod-8D6759A1501686C" />
            <To PartID="74" PortName="Instance" PortType="Property" ConnectableId="Automator-8D67590EC29DEFA\ConnectableTypeProxy-8D676F1A83C1F66" MemberComponentId="Automator-8D67590EC29DEFA\TypeProxy-8D676F1A839C35F" />
            <LinkPoints>
              <Point value="943, 143" />
              <Point value="953, 143" />
              <Point value="956, 143" />
              <Point value="956, 156" />
              <Point value="892, 156" />
              <Point value="892, 285" />
              <Point value="895, 285" />
              <Point value="905, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D67590EC29DEFA\ConnectableMethod-8D6759A1501686C" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableMethod-8D6759A1501686C" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67590EC29DEFA\ConnectableProperties-8D676F279CCB238" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableProperties-8D676F279CCB238" />
            <LinkPoints>
              <Point value="943, 109" />
              <Point value="953, 109" />
              <Point value="953, 109" />
              <Point value="953, 109" />
              <Point value="1035, 109" />
              <Point value="1045, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Body" PortType="Property" ConnectableId="Automator-8D67590EC29DEFA\ConnectableProperties-8D676F279CCB238" MemberComponentId="Automator-8D67590EC29DEFA\TypeProxy-8D676F1A839C35F" />
            <To PartID="80" PortName="message" PortType="Property" ConnectableId="Automator-8D67590EC29DEFA\ConnectableMethod-8D676F284517D59" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableMethod-8D676F284517D59" />
            <LinkPoints>
              <Point value="1197, 126" />
              <Point value="1207, 126" />
              <Point value="1207, 126" />
              <Point value="1207, 126" />
              <Point value="1295, 126" />
              <Point value="1305, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8D67590EC29DEFA\ConnectableProperties-8D676F279CCB238" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableProperties-8D676F279CCB238" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67590EC29DEFA\ConnectableMethod-8D676F284517D59" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableMethod-8D676F284517D59" />
            <LinkPoints>
              <Point value="1197, 109" />
              <Point value="1207, 109" />
              <Point value="1207, 109" />
              <Point value="1207, 109" />
              <Point value="1295, 109" />
              <Point value="1305, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="Complete" PortType="Event" ConnectableId="Automator-8D67590EC29DEFA\ConnectableMethod-8D676F284517D59" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableMethod-8D676F284517D59" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67590EC29DEFA\ConnectableMethod-8D676F325D3F1BB" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableMethod-8D676F325D3F1BB" />
            <LinkPoints>
              <Point value="1451, 109" />
              <Point value="1461, 109" />
              <Point value="1461, 179" />
              <Point value="1215, 179" />
              <Point value="1215, 249" />
              <Point value="1225, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8D67590EC29DEFA\EntryPoint-8D677BF7E1F330A" MemberComponentId="Automator-8D67590EC29DEFA\EntryPoint-8D677BF7E1F330A" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67590EC29DEFA\ConnectableMethod-8D67591972C97BF" MemberComponentId="Automator-8D67590EC29DEFA\ConnectableMethod-8D67591972C97BF" />
            <LinkPoints>
              <Point value="151, 98" />
              <Point value="161, 98" />
              <Point value="168, 98" />
              <Point value="168, 109" />
              <Point value="175, 109" />
              <Point value="185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Complete" PortType="Event" ConnectableId="Automator-8D67590EC29DEFA\LabelHost-8D677BFB9F20F00" MemberComponentId="Automator-8D67590EC29DEFA\LabelHost-8D677BFB9F20F00" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67590EC29DEFA\ExitPoint-8D677BF89EA0652" MemberComponentId="Automator-8D67590EC29DEFA\ExitPoint-8D677BF89EA0652" />
            <LinkPoints>
              <Point value="138, 540" />
              <Point value="148, 540" />
              <Point value="171, 540" />
              <Point value="171, 540" />
              <Point value="195, 540" />
              <Point value="205, 540" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Complete" PortType="Event" ConnectableId="Automator-8D67590EC29DEFA\LabelHost-8D677BFE9A3B097" MemberComponentId="Automator-8D67590EC29DEFA\LabelHost-8D677BFE9A3B097" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67590EC29DEFA\ExitPoint-8D677BF8EB660D1" MemberComponentId="Automator-8D67590EC29DEFA\ExitPoint-8D677BF8EB660D1" />
            <LinkPoints>
              <Point value="119, 460" />
              <Point value="129, 460" />
              <Point value="162, 460" />
              <Point value="162, 440" />
              <Point value="195, 440" />
              <Point value="205, 440" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Completed" PortType="Event" ConnectableId="Automator-8D67590EC29DEFA\ForLoop-8D6759A21A38E20" MemberComponentId="Automator-8D67590EC29DEFA\ForLoop-8D6759A21A38E20" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67590EC29DEFA\JumpHost-8D677C001105BC6" MemberComponentId="Automator-8D67590EC29DEFA\JumpHost-8D677C001105BC6" />
            <LinkPoints>
              <Point value="673, 100" />
              <Point value="683, 100" />
              <Point value="684, 100" />
              <Point value="684, 237" />
              <Point value="713, 237" />
              <Point value="723, 237" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D67591972C97BF">
      <ComponentName Value="microsoftOutlook1" />
      <DisplayName Value="RetrieveEmail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlook" />
      <InstanceUniqueId Value="GlobalContainer-8D675912D67EFC4\MicrosoftOutlook-8D675913B6DD34F" />
      <MemberDetails Value=".RetrieveEmail() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Office.MicrosoftOutlookMailCollection" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RetrieveEmail" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Office" />
            <TypeName Value="OpenSpan.Office.MicrosoftOutlookMailCollection" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Office.MicrosoftOutlookMailCollection" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Inbox" />
                      <ParamName Value="folder" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Unread" />
                      <ParamName Value="readType" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="OpenSpan.Office" />
                      <TypeName Value="OpenSpan.Office.ReadType" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="OutlokMailColPrxy" Id="TypeProxy-8D67591BD38D304">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Office.MicrosoftOutlookMailCollection, OpenSpan.Office" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Office.MicrosoftOutlookMailCollection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D67591BD5B39B7">
      <ComponentName Value="OutlokMailColPrxy" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMailCollection" />
      <InstanceUniqueId Value="Automator-8D67590EC29DEFA\TypeProxy-8D67591BD38D304" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Office.MicrosoftOutlookMailCollection" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D67591D92540DD">
      <ComponentName Value="OutlokMailColPrxy" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMailCollection" />
      <InstanceUniqueId Value="Automator-8D67590EC29DEFA\TypeProxy-8D67591BD38D304" />
      <MemberDetails Value=".Count Property" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D675930810262D">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6759A1501686C">
      <ComponentName Value="OutlokMailColPrxy" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMailCollection" />
      <InstanceUniqueId Value="Automator-8D67590EC29DEFA\TypeProxy-8D67591BD38D304" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Office.MicrosoftOutlookMail" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Office" />
            <TypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Office.MicrosoftOutlookMail" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="index" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8D6759A21A38E20">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D67590EC29DEFA\ForLoop-8D6759A21A38E20" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Controls.Counter Name="counter1" Id="Counter-8D676E52568437B">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Design.TypeProxy Name="OutlookMailProxy" Id="TypeProxy-8D676F1A839C35F">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Office.MicrosoftOutlookMail, OpenSpan.Office" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Office.MicrosoftOutlookMail" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D676F1A83C1F66">
      <ComponentName Value="OutlookMailProxy" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
      <InstanceUniqueId Value="Automator-8D67590EC29DEFA\TypeProxy-8D676F1A839C35F" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D676F279CCB238">
      <ComponentName Value="OutlookMailProxy" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
      <InstanceUniqueId Value="Automator-8D67590EC29DEFA\TypeProxy-8D676F1A839C35F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D676F284517D59">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D67590EC29DEFA\MessageDialog-8D675930810262D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D676F325D3F1BB">
      <ComponentName Value="OutlookMailProxy" />
      <DisplayName Value="Move" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
      <InstanceUniqueId Value="Automator-8D67590EC29DEFA\TypeProxy-8D676F1A839C35F" />
      <MemberDetails Value=".Move() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Office.MicrosoftOutlookMail" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Move" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Office" />
            <TypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Office.MicrosoftOutlookMail" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Archive" />
                      <ParamName Value="folder" />
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
    <OSComponents.Utilities.TestHarness.TestHarness Name="testHarness1" Id="TestHarness-8D677BF72521F39">
      <AutomationHistoryCount Value="10" />
      <Exceptions Value="True" />
      <KeepOpen Value="True" />
      <Logging Value="False" />
      <Scope Value="Local" Extended="True" />
      <TopMost Value="True" />
      <WinHllapiDllName Value="" />
    </OSComponents.Utilities.TestHarness.TestHarness>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D677BF7E1F330A">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D67590EC29DEFA\EntryPoint-8D677BF7E1F330A" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D677BF89EA0652">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D67590EC29DEFA\EntryPoint-8D677BF7E1F330A" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D677BF8EB660D1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D67590EC29DEFA\EntryPoint-8D677BF7E1F330A" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D677BFB9F20F00">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D677BFE9A3B097">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D677C001105BC6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D67590EC29DEFA\LabelHost-8D677BFB9F20F00" />
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
  </Component>
</OpenSpanDesignDocument>