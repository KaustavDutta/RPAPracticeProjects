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
    <OpenSpan.Automation.Automator Name="Automation1" Id="Automator-8D67807E4E9AD77">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D9026C805" />
            <PartID Value="10" />
            <Left Value="320" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="My_Account_and_loans" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D94F772B4" />
            <PartID Value="11" />
            <Left Value="60" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="My_Account_and_loans" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D9B7EC2AF" />
            <PartID Value="13" />
            <Left Value="320" />
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
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DCFA3D995" />
            <PartID Value="18" />
            <Left Value="760" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Current_loans" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DD1F901F2" />
            <PartID Value="19" />
            <Left Value="560" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Current_loans" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DD838E629" />
            <PartID Value="22" />
            <Left Value="660" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8D67807E4E9AD77\ConnectableEvent-8D6780E9EB8341B" />
            <PartID Value="26" />
            <Left Value="0" />
            <Top Value="260" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="Spydus_Subtraction_Home_Page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D67807E4E9AD77\ConnectableMethod-8D67811B1856D0E" />
            <PartID Value="28" />
            <Left Value="920" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Renew_SelectionsRenew_AllCurrent_Lo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D67807E4E9AD77\ConnectableMethod-8D67811BEFD1530" />
            <PartID Value="30" />
            <Left Value="1020" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <DecisionEventLink PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D94F772B4" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D9B7EC2AF" MemberComponentId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D9B7EC2AF" />
            <LinkPoints>
              <Point value="256, 155" />
              <Point value="266, 155" />
              <Point value="268, 155" />
              <Point value="268, 229" />
              <Point value="315, 229" />
              <Point value="325, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D94F772B4" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D9026C805" MemberComponentId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D9026C805" />
            <LinkPoints>
              <Point value="256, 140" />
              <Point value="266, 140" />
              <Point value="268, 140" />
              <Point value="268, 129" />
              <Point value="315, 129" />
              <Point value="325, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D9026C805" MemberComponentId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D9026C805" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DD1F901F2" MemberComponentId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DD1F901F2" />
            <LinkPoints>
              <Point value="516, 129" />
              <Point value="526, 129" />
              <Point value="540, 129" />
              <Point value="540, 129" />
              <Point value="555, 129" />
              <Point value="565, 129" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DD1F901F2" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DCFA3D995" MemberComponentId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DCFA3D995" />
            <LinkPoints>
              <Point value="695, 160" />
              <Point value="705, 160" />
              <Point value="708, 160" />
              <Point value="708, 149" />
              <Point value="755, 149" />
              <Point value="765, 149" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DD1F901F2" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DD838E629" MemberComponentId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DD838E629" />
            <LinkPoints>
              <Point value="695, 175" />
              <Point value="705, 175" />
              <Point value="708, 175" />
              <Point value="708, 196" />
              <Point value="652, 196" />
              <Point value="652, 249" />
              <Point value="655, 249" />
              <Point value="665, 249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Raised" PortType="Event" ConnectableId="Automator-8D67807E4E9AD77\ConnectableEvent-8D6780E9EB8341B" MemberComponentId="Automator-8D67807E4E9AD77\ConnectableEvent-8D6780E9EB8341B" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D94F772B4" MemberComponentId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780D94F772B4" />
            <LinkPoints>
              <Point value="256, 289" />
              <Point value="266, 289" />
              <Point value="268, 289" />
              <Point value="268, 252" />
              <Point value="52, 252" />
              <Point value="52, 109" />
              <Point value="55, 109" />
              <Point value="65, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DCFA3D995" MemberComponentId="Automator-8D67807E4E9AD77\ConnectableMethod-8D6780DCFA3D995" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D67811B1856D0E" MemberComponentId="Automator-8D67807E4E9AD77\ConnectableMethod-8D67811B1856D0E" />
            <LinkPoints>
              <Point value="895, 149" />
              <Point value="905, 149" />
              <Point value="908, 149" />
              <Point value="908, 129" />
              <Point value="915, 129" />
              <Point value="925, 129" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D67811B1856D0E" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D67807E4E9AD77\ConnectableMethod-8D67811BEFD1530" MemberComponentId="Automator-8D67807E4E9AD77\ConnectableMethod-8D67811BEFD1530" />
            <LinkPoints>
              <Point value="1218, 175" />
              <Point value="1228, 175" />
              <Point value="1228, 175" />
              <Point value="1228, 196" />
              <Point value="1012, 196" />
              <Point value="1012, 249" />
              <Point value="1015, 249" />
              <Point value="1025, 249" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAEDP00AL</Binary>
      </DocumentPosition>
      <DocumentScale Value="1.05" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Controls.StringVariable Name="variable1" Id="StringVariable-8D6780A227F6554">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.CredentialStore Name="credentialStore1" Id="CredentialStore-8D6780A2C9F1C1D">
      <Location Value="%AppData%" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.CredentialStore>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6780D9026C805">
      <ComponentName Value="My_Account_and_loans" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D67807F83AD921\Link-8D67808B8F3C428" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6780D94F772B4">
      <ComponentName Value="My_Account_and_loans" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D67807F83AD921\Link-8D67808B8F3C428" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D6780D9B7EC2AF">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D6780CFFA1823B\MessageDialog-8D6780D03F83DC9" />
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
                      <DefaultValue Value="My Loans link Not found" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D6780DCFA3D995">
      <ComponentName Value="Current_loans" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D67807F83AD921\Link-8D67808BF8EF6AB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D6780DD1F901F2">
      <ComponentName Value="Current_loans" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D67807F83AD921\Link-8D67808BF8EF6AB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D6780DD838E629">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D6780CFFA1823B\MessageDialog-8D6780D03F83DC9" />
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
                      <DefaultValue Value="Currenl Loans link Not found" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6780E9EB8341B">
      <ComponentName Value="Spydus_Subtraction_Home_Page" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D67807F83AD921\WebPage-8D678082618BDDF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D67811B1856D0E">
      <ComponentName Value="Renew_SelectionsRenew_AllCurrent_Lo" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8D67807F83AD921\Form-8D678092D53F617" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D67811BEFD1530">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D6780CFFA1823B\MessageDialog-8D6780D03F83DC9" />
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
                      <DefaultValue Value="No Loans Found" />
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