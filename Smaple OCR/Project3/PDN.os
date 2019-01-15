<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
    <Assembly Value="OpenSpan.Adapters.Windows" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.DotNet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences>
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
    </FileReferences>
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="OpenSpan.ActiveX.x32.dll" />
      <File Value="OpenSpan.ActiveX.x64.dll" />
      <File Value="OpenSpan.Brokers.Windows.x32.dll" />
      <File Value="OpenSpan.Brokers.Windows.x64.dll" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.IPC.tlb" />
      <File Value="OpenSpan.Native.IPC.x32.dll" />
      <File Value="OpenSpan.Native.IPC.x64.dll" />
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
      <File Value="OpenSpan.Translators.InternetExplorer.x32.dll" />
      <File Value="OpenSpan.Translators.InternetExplorer.x64.dll" />
      <File Value="OpenSpan.Utilities.x32.dll" />
      <File Value="OpenSpan.Utilities.x64.dll" />
      <File Value="OpenSpan.Virtual.Interfaces.delegates.tlb" />
      <File Value="OpenSpan.Virtual.Interfaces.tlb" />
      <File Value="OpenSpan.WER.x32.dll" />
      <File Value="OpenSpan.WER.x64.dll" />
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Windows.WindowsAdapter Name="PDN" Id="WindowsAdapter-8D5FC4E412B7869">
      <Arguments Value="https://pdn.pega.com" />
      <HookChildProcesses Value="True" />
      <Path Value="C:\Program Files (x86)\Internet Explorer\iexplore.exe" />
      <WorkingDirectory Value="C:\Program Files (x86)\Internet Explorer" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D5FC4E55A419F9">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D5FC4E55B298E9">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D5FC4E64015129">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D5FC4E6405BDF9">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
          <OpenSpan.Adapters.DotNet.DotNet40Factory Name="DotNet40Factory" Id="DotNet40Factory-8D5FC4E654FA319">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D5FC4E65579259">
                  <Text Value="Simple|True|(User Culture)|clr.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule Name="moduleVersionMatchRule1" Id="ModuleVersionMatchRule-8D5FC4E655B14C9">
                  <Text Value="Wildcard|True|(User Culture)|4.*.*.*" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.DotNet.DotNet40Factory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="MicrosoftHTMLFactory" Id="MicrosoftHTMLFactory-8D5FC4E6560BA19">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule4" Id="ModuleNameMatchRule-8D5FC4E656C52D9">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Controls.Form Name="Pega_Community__Pega_Subtraction_In" Id="Form-8D5FC4EBA767EE9">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="14" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.Control Name="Control2" Id="Control-8D5FC4EBA7434F9">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="4" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.Control Name="Control1" Id="Control-8D5FC4EBA72D569">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.Control Name="Control" Id="Control-8D5FC4EBA708B79">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.ShellDocObjectView, OpenSpan.Adapters.Web" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Web.Controls.WebDocument Name="WebDocument" Id="WebDocument-8D5FC4EBA6D0909">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="0" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.InternetExplorerServerVirtualContainer, OpenSpan.Adapters.Web" />
                                    <Content Name="Controls">
                                      <Items>
                                        <OpenSpan.Adapters.Web.Controls.WebPage Name="Pega_Community__Pega" Id="WebPage-8D5FC4EBA698699">
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ForwardObjectExplorerEvent Value="True" />
                                          <IsGlobal Value="False" />
                                          <MatchingIndex Value="0" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
                                          <Content Name="Controls">
                                            <Items>
                                              <OpenSpan.Adapters.Web.Controls.WebControl Name="Learn_More" Id="WebControl-8D5FC4EBA640859">
                                                <DummyPropertyToDetectReplaceUndo Value="0" />
                                                <ForwardObjectExplorerEvent Value="True" />
                                                <MatchingIndex Value="47" />
                                                <TagName Value="SPAN" />
                                                <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                                                <UseElementId Value="False" />
                                                <Content Name="MatchRules">
                                                  <Items>
                                                    <OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule Name="elementPathMatchRule1" Id="ElementPathMatchRule-8D5FC4EBADFEF19">
                                                      <ElementPath Value="Binary">
                                                        <Binary>AAEAAAD/////AQAAAAAAAAARAQAAAB0AAAAGAgAAAARTUEFOBgMAAAAVcmVwbGFjZS13aXRoLWNoaWxkcmVuBgQAAAABQQYFAAAAC2JvbHQtYnV0dG9uBgYAAAACTEkGBwAAAAJVTAYIAAAAEWJvbHQtYnV0dG9uLWdyb3VwBgkAAAALYm9sdC10ZWFzZXIGCgAAAANESVYGCwAAAANESVYGDAAAAANESVYGDQAAAANESVYGDgAAAAxib2x0LXdyYXBwZXIGDwAAAAlib2x0LWJhbmQGEAAAAANESVYGEQAAAANESVYGEgAAAAxib2x0LXdyYXBwZXIGEwAAAAlib2x0LWJhbmQGFAAAAANESVYGFQAAAAdBUlRJQ0xFBhYAAAADRElWBhcAAAADRElWBhgAAAAEbWFpbgYZAAAAA0RJVgYaAAAAA0RJVgYbAAAAA0RJVgYcAAAAA0RJVgYdAAAABEJPRFkGHgAAAARIVE1MCw==</Binary>
                                                      </ElementPath>
                                                    </OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule>
                                                  </Items>
                                                </Content>
                                              </OpenSpan.Adapters.Web.Controls.WebControl>
                                            </Items>
                                          </Content>
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8D5FC4EBAC7AC29">
                                                <Fragment Value="Simple|True|(User Culture)|" />
                                                <Host Value="Simple|True|(User Culture)|community.pega.com" />
                                                <Path Value="Simple|True|(User Culture)|/" />
                                                <Port Value="443" />
                                                <Query Value="Simple|True|(User Culture)|" />
                                                <Scheme Value="Simple|True|(User Culture)|https" />
                                              </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                                              <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule1" Id="DocumentTitleMatchRule-8D5FC4EBACBCAD9">
                                                <Text Value="Simple|True|(User Culture)|Pega Community | Pega" />
                                              </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Web.Controls.WebPage>
                                      </Items>
                                    </Content>
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule5" Id="ClassNameMatchRule-8D5FC4EBABE5D59">
                                          <ClassName Value="Internet Explorer_Server" />
                                        </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                        <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule3" Id="WindowTypeMatchRule-8D5FC4EBAC31849">
                                          <Type Value="Child" />
                                        </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.WebDocument>
                                </Items>
                              </Content>
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule4" Id="ClassNameMatchRule-8D5FC4EBAB73169">
                                    <ClassName Value="Shell DocObject View" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule2" Id="WindowTypeMatchRule-8D5FC4EBAB9C979">
                                    <Type Value="Child" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Control>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule3" Id="ClassNameMatchRule-8D5FC4EBAAC8309">
                              <ClassName Value="TabWindowClass" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Control>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule2" Id="ClassNameMatchRule-8D5FC4EBAA07519">
                        <ClassName Value="Frame Tab" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule1" Id="WindowTypeMatchRule-8D5FC4EBAA4E1E9">
                        <Type Value="Child" />
                      </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                      <OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule Name="controlChildrenMatchRule1" Id="ControlChildrenMatchRule-8D5FC4EC44888A9">
                        <Content Name="Children">
                          <Capacity Value="4" />
                          <Items>
                            <OpenSpan.Adapters.Controls.Control Value="ComponentReference" Name="Control1" />
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Control>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule1" Id="ClassNameMatchRule-8D5FC4EBA8C02B9">
                  <ClassName Value="IEFrame" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
        </Items>
      </Content>
    </OpenSpan.Adapters.Windows.WindowsAdapter>
  </Component>
</OpenSpanDesignDocument>