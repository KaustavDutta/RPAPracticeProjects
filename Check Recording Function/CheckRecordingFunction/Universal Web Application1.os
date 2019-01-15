<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Web" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Virtual, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="OpenSpan.Brokers.Windows.x32.dll" />
      <File Value="OpenSpan.Brokers.Windows.x64.dll" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.RemoteFunctions.x32.dll" />
      <File Value="OpenSpan.RemoteFunctions.x64.dll" />
      <File Value="OpenSpan.Scout.x32.dll" />
      <File Value="OpenSpan.Scout.x64.dll" />
      <File Value="OpenSpan.Security.x32.dll" />
      <File Value="OpenSpan.Security.x64.dll" />
      <File Value="OpenSpan.SharedMemory.x32.dll" />
      <File Value="OpenSpan.SharedMemory.x64.dll" />
      <File Value="OpenSpan.Sinon.x32.dll" />
      <File Value="OpenSpan.Sinon.x64.dll" />
      <File Value="OpenSpan.Utilities.x32.dll" />
      <File Value="OpenSpan.Utilities.x64.dll" />
      <File Value="OpenSpan.WER.x32.dll" />
      <File Value="OpenSpan.WER.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Web.Universal.UniversalWebAdapter Name="Universal Web Application1" Id="UniversalWebAdapter-8D679BB2BA8B563">
      <StartPage Value="https://whatson.melbourne.vic.gov.au" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="City_of_Melbourne_Subtraction_Whats" Id="WebPage-8D679BB6944207D">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="aspnetForm" Id="Form-8D679BB693BAA38">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="aspnetForm" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtSearch" Id="TextBox-8D679BB6925FD78">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="txtKeyword" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="26" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule4" Id="VirtualPropertyMatchRule-8D679BB699F7846">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule5" Id="VirtualPropertyMatchRule-8D679BB69C71348">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|txtKeyword" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Button Name="btnGo" Id="Button-8D679BB6CCCDFB5">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="btnGlobalFind" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="27" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputButtonElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule6" Id="VirtualPropertyMatchRule-8D679BB6CE11572">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|button" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule7" Id="VirtualPropertyMatchRule-8D679BB6CFD13ED">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|btnGlobalFind" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Button>
                      <OpenSpan.Adapters.Web.WebBase.Controls.WebControl Name="lstDate" Id="WebControl-8D679BB6EE20AB5">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="btnTime" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="21" />
                        <TagName Value="DIV" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule8" Id="VirtualPropertyMatchRule-8D679BB6F11533F">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|btnTime" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.WebControl>
                      <OpenSpan.Adapters.Web.WebBase.Controls.WebControl Name="lstCategory" Id="WebControl-8D679BB7053865D">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="btnCategory" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="24" />
                        <TagName Value="DIV" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule9" Id="VirtualPropertyMatchRule-8D679BB706A2466">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|btnCategory" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.WebControl>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule3" Id="VirtualPropertyMatchRule-8D679BB696D3963">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|aspnetForm" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule1" Id="VirtualPropertyMatchRule-8D679BB694DE804">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://whatson.melbourne.vic.gov.au/Pages/Home.aspx" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule2" Id="VirtualPropertyMatchRule-8D679BB6958177C">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|City of Melbourne - What's On" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.Universal.UniversalWebAdapter>
  </Component>
</OpenSpanDesignDocument>