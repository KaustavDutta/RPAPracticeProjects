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
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="GetCellValue" Id="Automator-8D670953D2054B3">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670953D2054B3\ConnectableProperties-8D670A09CF1D0BB" />
            <PartID Value="10" />
            <Left Value="340" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtProduct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670953D2054B3\ConnectableProperties-8D670A0AB9200DB" />
            <PartID Value="12" />
            <Left Value="100" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataCell_ProductID" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D670916D5BF1EB\TableSection-8D67094A38264D6" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WebControl.Click" />
            <ConnectableUniqueId Value="Automator-8D670953D2054B3\ConnectableEvent-8D670A7156D921F" />
            <PartID Value="15" />
            <Left Value="80" />
            <Top Value="80" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="View" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D670953D2054B3\ConnectableEvent-8D670A7E9AAE30C" />
            <PartID Value="17" />
            <Left Value="340" />
            <Top Value="80" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnGetCharge" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670953D2054B3\ConnectableProperties-8D670A8523A2696" />
            <PartID Value="22" />
            <Left Value="980" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="lblProductDesc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D670953D2054B3\ConnectableMethod-8D670A86A5856C1" />
            <PartID Value="24" />
            <Left Value="960" />
            <Top Value="240" />
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
            <ConnectableUniqueId Value="Automator-8D670953D2054B3\ConnectableProperties-8D670A936AE9840" />
            <PartID Value="32" />
            <Left Value="580" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataCell_SupportCharge" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Text" PortType="Property" ConnectableId="Automator-8D670953D2054B3\ConnectableProperties-8D670A0AB9200DB" MemberComponentId="WebAdapter-8D670916D5BF1EB\TableCell-8D67094A3843995" />
            <To PartID="10" PortName="Text" PortType="Property" ConnectableId="Automator-8D670953D2054B3\ConnectableProperties-8D670A09CF1D0BB" MemberComponentId="DesignForm-8D670952B79DDF4\TextBox-8D670A039093E04" />
            <LinkPoints>
              <Point value="269, 242" />
              <Point value="279, 242" />
              <Point value="284, 242" />
              <Point value="284, 222" />
              <Point value="335, 222" />
              <Point value="345, 222" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Raised" PortType="Event" ConnectableId="Automator-8D670953D2054B3\ConnectableEvent-8D670A7156D921F" MemberComponentId="Automator-8D670953D2054B3\EMPTY" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670953D2054B3\ConnectableProperties-8D670A09CF1D0BB" MemberComponentId="Automator-8D670953D2054B3\ConnectableProperties-8D670A09CF1D0BB" />
            <LinkPoints>
              <Point value="247, 125" />
              <Point value="257, 125" />
              <Point value="268, 125" />
              <Point value="268, 125" />
              <Point value="332, 125" />
              <Point value="332, 205" />
              <Point value="335, 205" />
              <Point value="345, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Raised" PortType="Event" ConnectableId="Automator-8D670953D2054B3\ConnectableEvent-8D670A7E9AAE30C" MemberComponentId="Automator-8D670953D2054B3\EMPTY" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670953D2054B3\ConnectableProperties-8D670A936AE9840" MemberComponentId="Automator-8D670953D2054B3\ConnectableProperties-8D670A936AE9840" />
            <LinkPoints>
              <Point value="487, 125" />
              <Point value="497, 125" />
              <Point value="536, 125" />
              <Point value="536, 145" />
              <Point value="575, 145" />
              <Point value="585, 145" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="ExceptionThrown" PortType="Event" ConnectableId="Automator-8D670953D2054B3\ConnectableProperties-8D670A936AE9840" MemberComponentId="Automator-8D670953D2054B3\ConnectableProperties-8D670A936AE9840" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670953D2054B3\ConnectableMethod-8D670A86A5856C1" MemberComponentId="Automator-8D670953D2054B3\ConnectableMethod-8D670A86A5856C1" />
            <LinkPoints>
              <Point value="794, 230" />
              <Point value="804, 230" />
              <Point value="804, 230" />
              <Point value="804, 285" />
              <Point value="955, 285" />
              <Point value="965, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Text" PortType="Property" ConnectableId="Automator-8D670953D2054B3\ConnectableProperties-8D670A09CF1D0BB" MemberComponentId="DesignForm-8D670952B79DDF4\TextBox-8D670A039093E04" />
            <To PartID="32" PortName="_TokenizedKey%WebAdapter-8D670916D5BF1EB\TableSection-8D67094A38264D6%Query%@ds_ProductID" PortType="Property" ConnectableId="Automator-8D670953D2054B3\ConnectableProperties-8D670A936AE9840" MemberComponentId="Automator-8D670953D2054B3\ConnectableProperties-8D670A936AE9840" />
            <LinkPoints>
              <Point value="487, 222" />
              <Point value="497, 222" />
              <Point value="536, 222" />
              <Point value="536, 196" />
              <Point value="575, 196" />
              <Point value="585, 196" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Text" PortType="Property" ConnectableId="Automator-8D670953D2054B3\ConnectableProperties-8D670A936AE9840" MemberComponentId="WebAdapter-8D670916D5BF1EB\TableCell-8D67094A38E43A6" />
            <To PartID="22" PortName="Text" PortType="Property" ConnectableId="Automator-8D670953D2054B3\ConnectableProperties-8D670A8523A2696" MemberComponentId="DesignForm-8D670952B79DDF4\Label-8D670A7B26259EE" />
            <LinkPoints>
              <Point value="794, 213" />
              <Point value="804, 213" />
              <Point value="889, 213" />
              <Point value="889, 162" />
              <Point value="975, 162" />
              <Point value="985, 162" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Sample automation for checking how to enable search in a table" PartID="14" Position="51, 39" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAADBQwAArkIL</Binary>
      </DocumentPosition>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D670A09CF1D0BB">
      <ComponentName Value="txtProduct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D670952B79DDF4\TextBox-8D670A039093E04" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D670A0AB9200DB">
      <ComponentName Value="dataCell_ProductID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D670916D5BF1EB\TableCell-8D67094A3843995" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D670916D5BF1EB\TableSection-8D67094A38264D6" />
            <KeyName Value="None" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D670A7156D921F">
      <ComponentName Value="View" />
      <DisplayName Value="WebControl.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D670916D5BF1EB\Button-8D67094FA2D81DA" />
      <MemberDetails Value=".Click Event" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D670916D5BF1EB\TableSection-8D67094A38264D6" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8D670A7E9AAE30C">
      <ComponentName Value="btnGetDesc" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D670952B79DDF4\Button-8D670A7AD8F4708" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D670A8523A2696">
      <ComponentName Value="lblProductDesc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8D670952B79DDF4\Label-8D670A7B26259EE" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D670A863AEF18E">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D670A86A5856C1">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D670953D2054B3\MessageDialog-8D670A863AEF18E" />
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
                      <DefaultValue Value="Not Found" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8D670A86B48A784">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D670A936AE9840">
      <ComponentName Value="dataCell_SupportCharge" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="True" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D670916D5BF1EB\TableCell-8D67094A38E43A6" />
      <MemberDetails Value=".Text Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_TokenizedKey%WebAdapter-8D670916D5BF1EB\TableSection-8D67094A38264D6%Query%@ds_ProductID" canRead="False" canWrite="True" type="System.String" aliasName="_TokenizedKey%WebAdapter-8D670916D5BF1EB\TableSection-8D67094A38264D6%Query%@ds_ProductID" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D670916D5BF1EB\TableSection-8D67094A38264D6" />
            <KeyName Value="Query" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Tokenized" />
            <SetUpstream Value="False" />
            <TokenizedText Value="dataCell_ProductID=@ds_ProductID" />
            <Content Name="Tokens">
              <Capacity Value="4" />
              <Items>
                <System.String Value="@ds_ProductID" />
              </Items>
            </Content>
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D670AA5ABE4432">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
  </Component>
</OpenSpanDesignDocument>