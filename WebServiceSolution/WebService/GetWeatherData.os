<<<<<<< HEAD
<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Service, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="GetWeatherData" Id="Automator-8D674D3ACFA50D3">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="getBank" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" />
            <PartID Value="1" />
            <Left Value="220" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="serviceClient1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableEvent-8D674EAC0F873FB" />
            <PartID Value="8" />
            <Left Value="20" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="button1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableProperties-8D674EAC3C8D4C3" />
            <PartID Value="9" />
            <Left Value="20" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="textBox1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" />
            <PartID Value="26" />
            <Left Value="400" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetMessageDetails" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" />
            <PartID Value="37" />
            <Left Value="620" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageManifest1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowMessage" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755790A6E0F4" />
            <PartID Value="42" />
            <Left Value="820" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageManifest1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableMethod-8D67557BFB72793" />
            <PartID Value="48" />
            <Left Value="620" />
            <Top Value="200" />
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
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Text" PortType="Property" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableProperties-8D674EAC3C8D4C3" MemberComponentId="DesignForm-8D674EA871455B4\TextBox-8D674EA8F1EB99D" />
            <To PartID="1" PortName="blz" PortType="Property" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" />
            <LinkPoints>
              <Point value="129, 166" />
              <Point value="139, 166" />
              <Point value="140, 166" />
              <Point value="140, 106" />
              <Point value="215, 106" />
              <Point value="225, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Raised" PortType="Event" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableEvent-8D674EAC0F873FB" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableEvent-8D674EAC0F873FB" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" />
            <LinkPoints>
              <Point value="114, 89" />
              <Point value="124, 89" />
              <Point value="124, 89" />
              <Point value="124, 89" />
              <Point value="215, 89" />
              <Point value="225, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Result" PortType="Property" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" />
            <To PartID="26" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" />
            <LinkPoints>
              <Point value="356, 123" />
              <Point value="366, 123" />
              <Point value="372, 123" />
              <Point value="372, 106" />
              <Point value="395, 106" />
              <Point value="405, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" />
            <LinkPoints>
              <Point value="356, 89" />
              <Point value="366, 89" />
              <Point value="366, 89" />
              <Point value="366, 89" />
              <Point value="395, 89" />
              <Point value="405, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Result" PortType="Property" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" />
            <To PartID="42" PortName="messageDetails" PortType="Property" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755790A6E0F4" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755790A6E0F4" />
            <LinkPoints>
              <Point value="785, 134" />
              <Point value="795, 134" />
              <Point value="796, 134" />
              <Point value="796, 66" />
              <Point value="815, 66" />
              <Point value="825, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755790A6E0F4" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755790A6E0F4" />
            <LinkPoints>
              <Point value="785, 49" />
              <Point value="795, 49" />
              <Point value="795, 49" />
              <Point value="795, 49" />
              <Point value="815, 49" />
              <Point value="825, 49" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" />
            <LinkPoints>
              <Point value="534, 137" />
              <Point value="544, 137" />
              <Point value="580, 137" />
              <Point value="580, 49" />
              <Point value="615, 49" />
              <Point value="625, 49" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D67557BFB72793" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D67557BFB72793" />
            <LinkPoints>
              <Point value="534, 152" />
              <Point value="544, 152" />
              <Point value="580, 152" />
              <Point value="580, 229" />
              <Point value="615, 229" />
              <Point value="625, 229" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Controls.LookupTable Name="lookupTable1" Id="LookupTable-8D674E30270355F">
      <AddOnMissingReplace Value="True" />
      <KeyFieldName Value="" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D674E4692731C6">
      <ComponentName Value="serviceClient1" />
      <DisplayName Value="getBank" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ServiceEnablement.Client.ServiceClient" />
      <InstanceUniqueId Value="GlobalContainer-8D674E2CB238045\ServiceClient-8D674E2D8AF83EB" />
      <MemberDetails Value=".getBank() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="ServiceClient-8D674E2D8AF83EB, Version=8.0.0.0, Culture=neutral, PublicKeyToken=null" type="Dynamic.ServiceClient_8D674E2D8AF83EB.detailsType" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="getBank" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="ServiceClient-8D674E2D8AF83EB" />
            <TypeName Value="Dynamic.ServiceClient_8D674E2D8AF83EB.detailsType" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="Dynamic.ServiceClient_8D674E2D8AF83EB.detailsType" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="blz" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D674EAC0F873FB">
      <ComponentName Value="button1" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D674EA871455B4\Button-8D674EAA857AB5A" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D674EAC3C8D4C3">
      <ComponentName Value="textBox1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D674EA871455B4\TextBox-8D674EA8F1EB99D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D674EC34CCEF0E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D674E2CB238045\StringUtils-8D674E2E3FDF7C0" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
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
            <MemberName Value="IsNullOrEmpty" />
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
                      <ParamName Value="stringValue" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D674EC4675BBE0">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Controls.RestClient Name="restClient1" Id="RestClient-8D674EDD424853E">
      <Authorization Value="" />
      <HttpMethod Value="GET" />
      <UseDefaultCredentials Value="False" />
    </OpenSpan.Controls.RestClient>
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8D675573FBF05EF">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D6755762CC2933">
      <ComponentName Value="messageManifest1" />
      <DisplayName Value="GetMessageDetails" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.MessageManifest.MessageManifest" />
      <InstanceUniqueId Value="GlobalContainer-8D674E2CB238045\MessageManifest-8D6755731447A61" />
      <MemberDetails Value=".GetMessageDetails() Method" />
      <ParamsDefaultValues>
        <messageinput1 defaultValue="" />
        <messageinput0 defaultValue="google" />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetMessageDetails" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.ApplicationFramework" />
            <TypeName Value="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="E0001" />
                      <ParamName Value="code" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="messageInput" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D6755790A6E0F4">
      <ComponentName Value="messageManifest1" />
      <DisplayName Value="ShowMessage" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.MessageManifest.MessageManifest" />
      <InstanceUniqueId Value="GlobalContainer-8D674E2CB238045\MessageManifest-8D6755731447A61" />
      <MemberDetails Value=".ShowMessage() Method" />
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
            <MemberName Value="ShowMessage" />
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
                      <ParamName Value="messageDetails" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.ApplicationFramework" />
                      <TypeName Value="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D67557BFB72793">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D674E2CB238045\MessageDialog-8D674E48A9AA17C" />
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
                      <DefaultValue Value="Found bank details" />
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
=======
<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Service, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="GetWeatherData" Id="Automator-8D674D3ACFA50D3">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="getBank" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" />
            <PartID Value="1" />
            <Left Value="220" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="serviceClient1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableEvent-8D674EAC0F873FB" />
            <PartID Value="8" />
            <Left Value="20" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="button1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableProperties-8D674EAC3C8D4C3" />
            <PartID Value="9" />
            <Left Value="20" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="textBox1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" />
            <PartID Value="26" />
            <Left Value="400" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetMessageDetails" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" />
            <PartID Value="37" />
            <Left Value="620" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageManifest1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowMessage" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755790A6E0F4" />
            <PartID Value="42" />
            <Left Value="820" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageManifest1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D674D3ACFA50D3\ConnectableMethod-8D67557BFB72793" />
            <PartID Value="48" />
            <Left Value="620" />
            <Top Value="200" />
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
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Text" PortType="Property" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableProperties-8D674EAC3C8D4C3" MemberComponentId="DesignForm-8D674EA871455B4\TextBox-8D674EA8F1EB99D" />
            <To PartID="1" PortName="blz" PortType="Property" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" />
            <LinkPoints>
              <Point value="129, 166" />
              <Point value="139, 166" />
              <Point value="140, 166" />
              <Point value="140, 106" />
              <Point value="215, 106" />
              <Point value="225, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Raised" PortType="Event" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableEvent-8D674EAC0F873FB" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableEvent-8D674EAC0F873FB" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" />
            <LinkPoints>
              <Point value="114, 89" />
              <Point value="124, 89" />
              <Point value="124, 89" />
              <Point value="124, 89" />
              <Point value="215, 89" />
              <Point value="225, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Result" PortType="Property" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" />
            <To PartID="26" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" />
            <LinkPoints>
              <Point value="356, 123" />
              <Point value="366, 123" />
              <Point value="372, 123" />
              <Point value="372, 106" />
              <Point value="395, 106" />
              <Point value="405, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674E4692731C6" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" />
            <LinkPoints>
              <Point value="356, 89" />
              <Point value="366, 89" />
              <Point value="366, 89" />
              <Point value="366, 89" />
              <Point value="395, 89" />
              <Point value="405, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Result" PortType="Property" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" />
            <To PartID="42" PortName="messageDetails" PortType="Property" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755790A6E0F4" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755790A6E0F4" />
            <LinkPoints>
              <Point value="785, 134" />
              <Point value="795, 134" />
              <Point value="796, 134" />
              <Point value="796, 66" />
              <Point value="815, 66" />
              <Point value="825, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755790A6E0F4" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755790A6E0F4" />
            <LinkPoints>
              <Point value="785, 49" />
              <Point value="795, 49" />
              <Point value="795, 49" />
              <Point value="795, 49" />
              <Point value="815, 49" />
              <Point value="825, 49" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D6755762CC2933" />
            <LinkPoints>
              <Point value="534, 137" />
              <Point value="544, 137" />
              <Point value="580, 137" />
              <Point value="580, 49" />
              <Point value="615, 49" />
              <Point value="625, 49" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D674EC34CCEF0E" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D67557BFB72793" MemberComponentId="Automator-8D674D3ACFA50D3\ConnectableMethod-8D67557BFB72793" />
            <LinkPoints>
              <Point value="534, 152" />
              <Point value="544, 152" />
              <Point value="580, 152" />
              <Point value="580, 229" />
              <Point value="615, 229" />
              <Point value="625, 229" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Controls.LookupTable Name="lookupTable1" Id="LookupTable-8D674E30270355F">
      <AddOnMissingReplace Value="True" />
      <KeyFieldName Value="" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D674E4692731C6">
      <ComponentName Value="serviceClient1" />
      <DisplayName Value="getBank" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ServiceEnablement.Client.ServiceClient" />
      <InstanceUniqueId Value="GlobalContainer-8D674E2CB238045\ServiceClient-8D674E2D8AF83EB" />
      <MemberDetails Value=".getBank() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="ServiceClient-8D674E2D8AF83EB, Version=8.0.0.0, Culture=neutral, PublicKeyToken=null" type="Dynamic.ServiceClient_8D674E2D8AF83EB.detailsType" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="getBank" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="ServiceClient-8D674E2D8AF83EB" />
            <TypeName Value="Dynamic.ServiceClient_8D674E2D8AF83EB.detailsType" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="Dynamic.ServiceClient_8D674E2D8AF83EB.detailsType" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="blz" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D674EAC0F873FB">
      <ComponentName Value="button1" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D674EA871455B4\Button-8D674EAA857AB5A" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D674EAC3C8D4C3">
      <ComponentName Value="textBox1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D674EA871455B4\TextBox-8D674EA8F1EB99D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D674EC34CCEF0E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D674E2CB238045\StringUtils-8D674E2E3FDF7C0" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
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
            <MemberName Value="IsNullOrEmpty" />
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
                      <ParamName Value="stringValue" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D674EC4675BBE0">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Controls.RestClient Name="restClient1" Id="RestClient-8D674EDD424853E">
      <Authorization Value="" />
      <HttpMethod Value="GET" />
      <UseDefaultCredentials Value="False" />
    </OpenSpan.Controls.RestClient>
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8D675573FBF05EF">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D6755762CC2933">
      <ComponentName Value="messageManifest1" />
      <DisplayName Value="GetMessageDetails" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.MessageManifest.MessageManifest" />
      <InstanceUniqueId Value="GlobalContainer-8D674E2CB238045\MessageManifest-8D6755731447A61" />
      <MemberDetails Value=".GetMessageDetails() Method" />
      <ParamsDefaultValues>
        <messageinput1 defaultValue="" />
        <messageinput0 defaultValue="google" />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetMessageDetails" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.ApplicationFramework" />
            <TypeName Value="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="E0001" />
                      <ParamName Value="code" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="messageInput" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D6755790A6E0F4">
      <ComponentName Value="messageManifest1" />
      <DisplayName Value="ShowMessage" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.MessageManifest.MessageManifest" />
      <InstanceUniqueId Value="GlobalContainer-8D674E2CB238045\MessageManifest-8D6755731447A61" />
      <MemberDetails Value=".ShowMessage() Method" />
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
            <MemberName Value="ShowMessage" />
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
                      <ParamName Value="messageDetails" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.ApplicationFramework" />
                      <TypeName Value="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D67557BFB72793">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D674E2CB238045\MessageDialog-8D674E48A9AA17C" />
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
                      <DefaultValue Value="Found bank details" />
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
>>>>>>> Add robotic studio files
</OpenSpanDesignDocument>