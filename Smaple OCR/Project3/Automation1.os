<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Automation1" Id="Automator-8D5FC4F306BEA04">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ClickByOcr" />
            <ConnectableUniqueId Value="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F3A001819" />
            <PartID Value="1" />
            <Left Value="640" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Control" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D5FC4F306BEA04\ConnectableEvent-8D5FC4F42974214" />
            <PartID Value="2" />
            <Left Value="110" />
            <Top Value="140" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="button1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5FC4F306BEA04\ConnectableProperties-8D5FC4F44B1563A" />
            <PartID Value="3" />
            <Left Value="250" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Pega_Community__Pega" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F4ABDCD0D" />
            <PartID Value="5" />
            <Left Value="530" />
            <Top Value="330" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F58E22879" />
            <PartID Value="8" />
            <Left Value="800" />
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
            <ConnectableUniqueId Value="Automator-8D5FC4F306BEA04\ConnectableProperties-8D5FC4F70947041" />
            <PartID Value="9" />
            <Left Value="490" />
            <Top Value="190" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="checkBox1" />
            <Fittings>
              <Checked Collapsed="True" ActualText="Checked" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F78FCC0D9" />
            <PartID Value="12" />
            <Left Value="810" />
            <Top Value="290" />
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
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5FC4F306BEA04\ConnectableEvent-8D5FC4F42974214" MemberComponentId="Automator-8D5FC4F306BEA04\ConnectableEvent-8D5FC4F42974214" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FC4F306BEA04\ConnectableProperties-8D5FC4F44B1563A" MemberComponentId="Automator-8D5FC4F306BEA04\ConnectableProperties-8D5FC4F44B1563A" />
            <LinkPoints>
              <Point value="204, 169" />
              <Point value="214, 169" />
              <Point value="214, 169" />
              <Point value="214, 169" />
              <Point value="245, 169" />
              <Point value="255, 169" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D5FC4F306BEA04\ConnectableProperties-8D5FC4F44B1563A" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F4ABDCD0D" MemberComponentId="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F4ABDCD0D" />
            <LinkPoints>
              <Point value="455, 215" />
              <Point value="465, 215" />
              <Point value="468, 215" />
              <Point value="468, 359" />
              <Point value="525, 359" />
              <Point value="535, 359" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D5FC4F306BEA04\ConnectableProperties-8D5FC4F44B1563A" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F3A001819" MemberComponentId="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F3A001819" />
            <LinkPoints>
              <Point value="455, 200" />
              <Point value="465, 200" />
              <Point value="468, 200" />
              <Point value="468, 169" />
              <Point value="635, 169" />
              <Point value="645, 169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Checked" PortType="Property" ConnectableId="Automator-8D5FC4F306BEA04\ConnectableProperties-8D5FC4F70947041" MemberComponentId="DesignForm-8D5FC4F1F926EFA\CheckBox-8D5FC4F62C1E06D" />
            <To PartID="1" PortName="highlight" PortType="Property" ConnectableId="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F3A001819" MemberComponentId="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F3A001819" />
            <LinkPoints>
              <Point value="606, 236" />
              <Point value="616, 236" />
              <Point value="620, 236" />
              <Point value="620, 203" />
              <Point value="635, 203" />
              <Point value="645, 203" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F3A001819" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F58E22879" MemberComponentId="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F58E22879" />
            <LinkPoints>
              <Point value="754, 269" />
              <Point value="764, 269" />
              <Point value="764, 269" />
              <Point value="764, 169" />
              <Point value="795, 169" />
              <Point value="805, 169" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F3A001819" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F78FCC0D9" MemberComponentId="Automator-8D5FC4F306BEA04\ConnectableMethod-8D5FC4F78FCC0D9" />
            <LinkPoints>
              <Point value="754, 284" />
              <Point value="764, 284" />
              <Point value="764, 284" />
              <Point value="764, 319" />
              <Point value="805, 319" />
              <Point value="815, 319" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAA6QwAAAkML</Binary>
      </DocumentPosition>
      <GridSize Value="10, 10" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5FC4F3A001819">
      <ComponentName Value="Control" />
      <DisplayName Value="ClickByOcr" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Control" />
      <InstanceUniqueId Value="WindowsAdapter-8D5FC4E412B7869\Control-8D5FC4EBA708B79" />
      <MemberDetails Value=".ClickByOcr() Method" />
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
            <MemberName Value="ClickByOcr" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Academy" />
                      <ParamName Value="text" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="highlight" />
                      <ParamName Value="highlight" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Exact" />
                      <ParamName Value="matchingStrategy" />
                      <Position Value="2" />
                      <TypeName Value="OpenSpan.Utils.AutomateChildParameters+MatchingStrategy" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="screenClick" />
                      <Position Value="3" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5FC4F42974214">
      <ComponentName Value="button1" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D5FC4F1F926EFA\Button-8D5FC4F23584243" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5FC4F44B1563A">
      <ComponentName Value="Pega_Community__Pega" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WindowsAdapter-8D5FC4E412B7869\WebPage-8D5FC4EBA698699" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D5FC4F49C6BC8A">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5FC4F4ABDCD0D">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D5FC4F306BEA04\MessageDialog-8D5FC4F49C6BC8A" />
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
                      <DefaultValue Value="You must be at pdn.pega.com" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5FC4F58E22879">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D5FC4F306BEA04\MessageDialog-8D5FC4F49C6BC8A" />
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
                      <DefaultValue Value="Clicked!" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5FC4F70947041">
      <ComponentName Value="checkBox1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.CheckBox" />
      <InstanceUniqueId Value="DesignForm-8D5FC4F1F926EFA\CheckBox-8D5FC4F62C1E06D" />
      <MemberDetails Value=".Checked Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Checked" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5FC4F78FCC0D9">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D5FC4F306BEA04\MessageDialog-8D5FC4F49C6BC8A" />
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
                      <DefaultValue Value="Failed to click" />
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