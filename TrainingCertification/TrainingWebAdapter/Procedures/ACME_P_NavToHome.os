<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_NavToHome" Id="Automator-8D618D41906AAED">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\EntryPoint-8D618D62344F065" />
            <Left Value="123" />
            <Top Value="242" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\ConnectableProperties-8D618D7A4F16F48" />
            <PartID Value="10" />
            <Left Value="280" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpHome" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\LabelHost-8D618D7D1F635A5" />
            <Left Value="123" />
            <Top Value="62" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\LabelHost-8D618D7D6AEEF5C" />
            <Left Value="443" />
            <Top Value="62" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\ExitPoint-8D618D7EAB32891" />
            <Left Value="283" />
            <Top Value="62" />
            <PartID Value="15" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\ExitPoint-8D618D7EC8F8D14" />
            <Left Value="603" />
            <Top Value="62" />
            <PartID Value="16" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\JumpHost-8D618D81448AFF2" />
            <PartID Value="20" />
            <Left Value="500" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\ConnectableProperties-8D618D8A9C02049" />
            <PartID Value="22" />
            <Left Value="520" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMESearchSystem" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\LabelHost-8D618D8C7BC37FF" />
            <Left Value="123" />
            <Top Value="442" />
            <PartID Value="23" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\ConnectableMethod-8D618D8D733DD1E" />
            <PartID Value="24" />
            <Left Value="280" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpSignIn" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\JumpHost-8D618D8E5F46783" />
            <PartID Value="27" />
            <Left Value="740" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\ConnectableMethod-8D618D9245CF1B0" />
            <PartID Value="30" />
            <Left Value="740" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMESearchSystem" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\JumpHost-8D618D92C08D5F8" />
            <PartID Value="32" />
            <Left Value="940" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\ConnectableMethod-8D618DB33307C38" />
            <PartID Value="34" />
            <Left Value="520" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_SignIn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\JumpHost-8D618DB3D340AF9" />
            <PartID Value="36" />
            <Left Value="500" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\JumpHost-8D618DB519E4C21" />
            <PartID Value="39" />
            <Left Value="760" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D618D41906AAED\JumpHost-8D61AEAB20CB97A" />
            <PartID Value="43" />
            <Left Value="760" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D41906AAED\EntryPoint-8D618D62344F065" MemberComponentId="Automator-8D618D41906AAED\EntryPoint-8D618D62344F065" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\ConnectableProperties-8D618D7A4F16F48" MemberComponentId="Automator-8D618D41906AAED\ConnectableProperties-8D618D7A4F16F48" />
            <LinkPoints>
              <Point value="231, 258" />
              <Point value="241, 258" />
              <Point value="244, 258" />
              <Point value="244, 285" />
              <Point value="275, 285" />
              <Point value="285, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D41906AAED\LabelHost-8D618D7D1F635A5" MemberComponentId="Automator-8D618D41906AAED\LabelHost-8D618D7D1F635A5" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\ExitPoint-8D618D7EAB32891" MemberComponentId="Automator-8D618D41906AAED\ExitPoint-8D618D7EAB32891" />
            <LinkPoints>
              <Point value="238, 80" />
              <Point value="248, 80" />
              <Point value="261, 80" />
              <Point value="261, 80" />
              <Point value="275, 80" />
              <Point value="285, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D41906AAED\LabelHost-8D618D7D6AEEF5C" MemberComponentId="Automator-8D618D41906AAED\LabelHost-8D618D7D6AEEF5C" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\ExitPoint-8D618D7EC8F8D14" MemberComponentId="Automator-8D618D41906AAED\ExitPoint-8D618D7EC8F8D14" />
            <LinkPoints>
              <Point value="539, 80" />
              <Point value="549, 80" />
              <Point value="572, 80" />
              <Point value="572, 80" />
              <Point value="595, 80" />
              <Point value="605, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="_param1" PortType="Property" ConnectableId="Automator-8D618D41906AAED\LabelHost-8D618D7D6AEEF5C" MemberComponentId="EMPTY" />
            <To PartID="16" PortName="param1" PortType="Property" ConnectableId="Automator-8D618D41906AAED\ExitPoint-8D618D7EC8F8D14" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="539, 107" />
              <Point value="549, 107" />
              <Point value="572, 107" />
              <Point value="572, 107" />
              <Point value="595, 107" />
              <Point value="605, 107" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D618D41906AAED\ConnectableProperties-8D618D7A4F16F48" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\JumpHost-8D618D81448AFF2" MemberComponentId="Automator-8D618D41906AAED\JumpHost-8D618D81448AFF2" />
            <LinkPoints>
              <Point value="457, 316" />
              <Point value="467, 316" />
              <Point value="468, 316" />
              <Point value="468, 257" />
              <Point value="493, 257" />
              <Point value="503, 257" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D41906AAED\LabelHost-8D618D8C7BC37FF" MemberComponentId="Automator-8D618D41906AAED\LabelHost-8D618D8C7BC37FF" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\ConnectableMethod-8D618D8D733DD1E" MemberComponentId="Automator-8D618D41906AAED\ConnectableMethod-8D618D8D733DD1E" />
            <LinkPoints>
              <Point value="219, 458" />
              <Point value="229, 458" />
              <Point value="229, 458" />
              <Point value="229, 485" />
              <Point value="275, 485" />
              <Point value="285, 485" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D618D41906AAED\ConnectableProperties-8D618D7A4F16F48" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\ConnectableProperties-8D618D8A9C02049" MemberComponentId="Automator-8D618D41906AAED\ConnectableProperties-8D618D8A9C02049" />
            <LinkPoints>
              <Point value="457, 331" />
              <Point value="467, 331" />
              <Point value="468, 331" />
              <Point value="468, 349" />
              <Point value="515, 349" />
              <Point value="525, 349" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D618D41906AAED\ConnectableProperties-8D618D8A9C02049" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\JumpHost-8D618D8E5F46783" MemberComponentId="Automator-8D618D41906AAED\JumpHost-8D618D8E5F46783" />
            <LinkPoints>
              <Point value="697, 380" />
              <Point value="707, 380" />
              <Point value="708, 380" />
              <Point value="708, 337" />
              <Point value="733, 337" />
              <Point value="743, 337" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D618D41906AAED\ConnectableProperties-8D618D8A9C02049" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\ConnectableMethod-8D618D9245CF1B0" MemberComponentId="Automator-8D618D41906AAED\ConnectableMethod-8D618D9245CF1B0" />
            <LinkPoints>
              <Point value="697, 395" />
              <Point value="707, 395" />
              <Point value="708, 395" />
              <Point value="708, 409" />
              <Point value="735, 409" />
              <Point value="745, 409" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D41906AAED\ConnectableMethod-8D618D9245CF1B0" MemberComponentId="Automator-8D618D41906AAED\ConnectableMethod-8D618D9245CF1B0" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\JumpHost-8D618D92C08D5F8" MemberComponentId="Automator-8D618D41906AAED\JumpHost-8D618D92C08D5F8" />
            <LinkPoints>
              <Point value="917, 409" />
              <Point value="927, 409" />
              <Point value="924, 409" />
              <Point value="924, 409" />
              <Point value="932, 409" />
              <Point value="932, 397" />
              <Point value="933, 397" />
              <Point value="943, 397" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D618D41906AAED\ConnectableMethod-8D618D8D733DD1E" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\ConnectableMethod-8D618DB33307C38" MemberComponentId="Automator-8D618D41906AAED\ConnectableMethod-8D618DB33307C38" />
            <LinkPoints>
              <Point value="457, 516" />
              <Point value="467, 516" />
              <Point value="468, 516" />
              <Point value="468, 489" />
              <Point value="515, 489" />
              <Point value="525, 489" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D618D41906AAED\ConnectableMethod-8D618D8D733DD1E" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\JumpHost-8D618DB3D340AF9" MemberComponentId="Automator-8D618D41906AAED\JumpHost-8D618DB3D340AF9" />
            <LinkPoints>
              <Point value="457, 531" />
              <Point value="467, 531" />
              <Point value="468, 531" />
              <Point value="468, 597" />
              <Point value="493, 597" />
              <Point value="503, 597" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D41906AAED\ConnectableMethod-8D618DB33307C38" MemberComponentId="Automator-8D618D98A240C62\ExitPoint-8D618D9C2E9FA75" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\JumpHost-8D618DB519E4C21" MemberComponentId="Automator-8D618D41906AAED\JumpHost-8D618DB519E4C21" />
            <LinkPoints>
              <Point value="671, 523" />
              <Point value="681, 523" />
              <Point value="684, 523" />
              <Point value="684, 537" />
              <Point value="753, 537" />
              <Point value="763, 537" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="param1" PortType="Property" ConnectableId="Automator-8D618D41906AAED\ConnectableMethod-8D618DB33307C38" MemberComponentId="Automator-8D618D41906AAED\ConnectableMethod-8D618DB33307C38" />
            <To PartID="39" PortName="_param1" PortType="Property" ConnectableId="Automator-8D618D41906AAED\JumpHost-8D618DB519E4C21" MemberComponentId="Automator-8D618D41906AAED\JumpHost-8D618DB519E4C21" />
            <LinkPoints>
              <Point value="671, 540" />
              <Point value="681, 540" />
              <Point value="684, 540" />
              <Point value="684, 566" />
              <Point value="755, 566" />
              <Point value="765, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618D41906AAED\ConnectableMethod-8D618DB33307C38" MemberComponentId="Automator-8D618D98A240C62\ExitPoint-8D618D9BBCE973D" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618D41906AAED\JumpHost-8D61AEAB20CB97A" MemberComponentId="Automator-8D618D41906AAED\JumpHost-8D61AEAB20CB97A" />
            <LinkPoints>
              <Point value="671, 506" />
              <Point value="681, 506" />
              <Point value="684, 506" />
              <Point value="684, 477" />
              <Point value="753, 477" />
              <Point value="763, 477" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAABkQgAAAAAL</Binary>
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D618D62344F065">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D618D41906AAED\EntryPoint-8D618D62344F065" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D618D7A4F16F48">
      <ComponentName Value="ACMEwpHome" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\WebPage-8D61810F1D768E0" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D618D7D1F635A5">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D618D7D6AEEF5C">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D618D7EAB32891">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D618D41906AAED\EntryPoint-8D618D62344F065" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D618D7EC8F8D14">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D618D41906AAED\EntryPoint-8D618D62344F065" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D618D81448AFF2">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D618D41906AAED\LabelHost-8D618D7D1F635A5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D618D8A9C02049">
      <ComponentName Value="ACMESearchSystem" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D618D8C7BC37FF">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="SignIn" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="SignIn" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D618D8D733DD1E">
      <ComponentName Value="ACMEwpSignIn" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE\WebPage-8D6180F1869AFA5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D618D8E5F46783">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D618D41906AAED\LabelHost-8D618D8C7BC37FF" />
      <MemberDetails Value=" - SignIn" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D618D9245CF1B0">
      <ComponentName Value="ACMESearchSystem" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D6180E6EC660AE" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D618D92C08D5F8">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D618D41906AAED\LabelHost-8D618D8C7BC37FF" />
      <MemberDetails Value=" - SignIn" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D618DB33307C38">
      <ComponentName Value="ACME_P_SignIn" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D618D98A240C62" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D618DB3D340AF9">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D618D41906AAED\LabelHost-8D618D7D6AEEF5C" />
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
                      <DefaultValue Value="Unable to find page Sign In." />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D618DB519E4C21">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D618D41906AAED\LabelHost-8D618D7D6AEEF5C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D61AEAB20CB97A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D618D41906AAED\LabelHost-8D618D7D1F635A5" />
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