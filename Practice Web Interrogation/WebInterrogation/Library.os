<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.WebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Web" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
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
      <File Value="OpenSpan.WER.x32.dll" />
      <File Value="OpenSpan.WER.x64.dll" />
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Web.WebAdapter Name="Library" Id="WebAdapter-8D67807F83AD921">
      <StartOnProjectStart Value="False" />
      <StartPage Value="https://librarysearch.melbourne.vic.gov.au" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D678081838F8AB">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D6780818427B35">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D67808184AEDD5">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D67808184FB073">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="MicrosoftHTMLFactory" Id="MicrosoftHTMLFactory-8D678081AC3A89C">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D678081AC86B3A">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="Spydus_Subtraction_Home_Page" Id="WebPage-8D678082618BDDF">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="Borrower_IDPassword_Login" Id="Form-8D678082613FC89">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="frmLoginHeader" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="BRWLID" Id="TextBox-8D67808260CDA9D">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="user_name" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule1" Id="InputTypeMatchRule-8D678082632E50D">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule2" Id="ElementIdMatchRule-8D67808263C6793">
                              <Text Value="Simple|True|(User Culture)|user_name" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="BRWLPWD" Id="TextBox-8D6780847F2820E">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="user_password" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputPasswordElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule2" Id="InputTypeMatchRule-8D6780847F743C9">
                              <Type Value="Password" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule3" Id="ElementIdMatchRule-8D6780847FC049C">
                              <Text Value="Simple|True|(User Culture)|user_password" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.BasicButton Name="_Login" Id="BasicButton-8D678084BB7FB7D">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="BUTTON" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlButtonElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ButtonTypeMatchRule Name="buttonTypeMatchRule1" Id="ButtonTypeMatchRule-8D678084BC155BF">
                              <Type Value="Submit" />
                            </OpenSpan.Adapters.Web.MatchRules.ButtonTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.BasicButton>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule1" Id="ElementIdMatchRule-8D67808262BC324">
                        <Text Value="Simple|True|(User Culture)|frmLoginHeader" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
                <OpenSpan.Adapters.Web.Controls.Form Name="Search_terms_SearchTitle__Author__S" Id="Form-8D678089DCA890C">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="quickSearchForm" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="ENTRY" Id="TextBox-8D678089DC5FB4E">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="QENTRY" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule3" Id="InputTypeMatchRule-8D678089DD7350F">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule5" Id="ElementIdMatchRule-8D678089DE31847">
                              <Text Value="Simple|True|(User Culture)|QENTRY" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.BasicButton Name="_Search" Id="BasicButton-8D678089FEB214E">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="BUTTON" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlButtonElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ButtonTypeMatchRule Name="buttonTypeMatchRule2" Id="ButtonTypeMatchRule-8D678089FEFE282">
                              <Type Value="Submit" />
                            </OpenSpan.Adapters.Web.MatchRules.ButtonTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.BasicButton>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule4" Id="ElementIdMatchRule-8D678089DD34C69">
                        <Text Value="Simple|True|(User Culture)|quickSearchForm" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
                <OpenSpan.Adapters.Web.Controls.Link Name="My_Account_and_loans" Id="Link-8D67808B8F3C428">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="3" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <Timeout Value="3000" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule1" Id="InnerTextMatchRule-8D67808B8FE1B31">
                        <Text Value="Simple|True|(User Culture)|My Account and loans" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8D67808261FDFCF">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|librarysearch.melbourne.vic.gov.au" />
                  <Path Value="Simple|True|(User Culture)|/cgi-bin/spydus.exe/MSGTRN/OPAC/HOME" />
                  <Port Value="443" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|https" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule1" Id="DocumentTitleMatchRule-8D678082624A12D">
                  <Text Value="Simple|True|(User Culture)|Spydus - Home Page" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="Spydus_Subtraction_Summary" Id="WebPage-8D67808BF9157BD">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Link Name="Current_loans" Id="Link-8D67808BF8EF6AB">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="43" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <Timeout Value="3000" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule2" Id="InnerTextMatchRule-8D67808BFCF2F78">
                        <Text Value="Simple|True|(User Culture)|Current loans" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule2" Id="DocumentTitleMatchRule-8D67808BF9AF3EE">
                  <Text Value="Simple|True|(User Culture)|Spydus - Summary" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="Spydus_Subtraction_Loans_Subtractio" Id="WebPage-8D678092D59133C">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="Renew_SelectionsRenew_AllCurrent_Lo" Id="Form-8D678092D53F617">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.Table Name="tbl_CurrentLoand" Id="Table-8D678092D4EAC37">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TABLE" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="mc_ID" Id="TableHeadCell-8D678092D769D9F">
                              <CellSchemaId Value="6405c309-4a80-44d3-bf78-9d199586f2ea" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule1" Id="TableSchemaRowMatchRule-8D678092D78FFC8">
                                    <SchemaRowId Value="6f18a60b-29ee-4dff-b3aa-0e7f274f7fba" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule1" Id="TableSchemaHeadCellMatchRule-8D678092D7B61F9">
                                    <SchemaCellId Value="6405c309-4a80-44d3-bf78-9d199586f2ea" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="mc_BookNm" Id="TableHeadCell-8D678092D7DC432">
                              <CellSchemaId Value="7e307b0e-16cf-4b5e-a13f-80c0854eb84e" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule2" Id="TableSchemaRowMatchRule-8D678092D8027E0">
                                    <SchemaRowId Value="6f18a60b-29ee-4dff-b3aa-0e7f274f7fba" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule2" Id="TableSchemaHeadCellMatchRule-8D678092D8289EB">
                                    <SchemaCellId Value="7e307b0e-16cf-4b5e-a13f-80c0854eb84e" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="mc_Barcode" Id="TableHeadCell-8D678092D851E2C">
                              <CellSchemaId Value="9b257e58-3922-4702-aa05-3dc850211631" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule3" Id="TableSchemaRowMatchRule-8D678092D8781CF">
                                    <SchemaRowId Value="6f18a60b-29ee-4dff-b3aa-0e7f274f7fba" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule3" Id="TableSchemaHeadCellMatchRule-8D678092D89E29D">
                                    <SchemaCellId Value="9b257e58-3922-4702-aa05-3dc850211631" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="mc_DueDate" Id="TableHeadCell-8D678092D8C464F">
                              <CellSchemaId Value="8d74e473-befd-4192-a2f3-a216f4b5231d" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule4" Id="TableSchemaRowMatchRule-8D678092D8EA87C">
                                    <SchemaRowId Value="6f18a60b-29ee-4dff-b3aa-0e7f274f7fba" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule4" Id="TableSchemaHeadCellMatchRule-8D678092D910AB5">
                                    <SchemaCellId Value="8d74e473-befd-4192-a2f3-a216f4b5231d" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="mc_Status" Id="TableHeadCell-8D678092D936D0F">
                              <CellSchemaId Value="520c4177-b30f-4e83-ad5a-77adfcef7d74" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule5" Id="TableSchemaRowMatchRule-8D678092D95CF40">
                                    <SchemaRowId Value="6f18a60b-29ee-4dff-b3aa-0e7f274f7fba" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule5" Id="TableSchemaHeadCellMatchRule-8D678092D98316A">
                                    <SchemaCellId Value="520c4177-b30f-4e83-ad5a-77adfcef7d74" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableSection Name="tableSection1" Id="TableSection-8D678092D9A9225">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <SchemaId Value="7ce2749b-5b74-4881-9760-0fd6a63281a6" />
                              <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;tableSection1&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;tableSection1&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;tableSection1_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dc_ID&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dc_BookNm&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dc_Barcode&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dc_DueDate&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dc_Status&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                              <UseKeys Value="True" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dc_ID" Id="TableCell-8D678092D9CF474">
                                    <CellSchemaId Value="544604b8-3387-4384-8135-81fdfde2aaac" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule6" Id="TableSchemaRowMatchRule-8D678092D9F568E">
                                          <SchemaRowId Value="f3a6a0f3-3786-4920-85c7-ef1d1dd548d8" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule1" Id="TableSchemaCellMatchRule-8D678092DA1B8B8">
                                          <SchemaCellId Value="544604b8-3387-4384-8135-81fdfde2aaac" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dc_BookNm" Id="TableCell-8D678092DA41AF4">
                                    <CellSchemaId Value="6fce7480-7282-48d6-bf96-e36cee6615d7" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule7" Id="TableSchemaRowMatchRule-8D678092DA67D34">
                                          <SchemaRowId Value="f3a6a0f3-3786-4920-85c7-ef1d1dd548d8" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule2" Id="TableSchemaCellMatchRule-8D678092DA8DF5A">
                                          <SchemaCellId Value="6fce7480-7282-48d6-bf96-e36cee6615d7" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dc_Barcode" Id="TableCell-8D678092DAC80AC">
                                    <CellSchemaId Value="fdce4799-8635-40b8-9b6d-74e2b9568fa0" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule8" Id="TableSchemaRowMatchRule-8D678092DAF16D7">
                                          <SchemaRowId Value="f3a6a0f3-3786-4920-85c7-ef1d1dd548d8" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule3" Id="TableSchemaCellMatchRule-8D678092DB15E0A">
                                          <SchemaCellId Value="fdce4799-8635-40b8-9b6d-74e2b9568fa0" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dc_DueDate" Id="TableCell-8D678092DB3587C">
                                    <CellSchemaId Value="45824a92-5b44-4c47-a421-fbc23f432f9a" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule9" Id="TableSchemaRowMatchRule-8D678092DB5EECD">
                                          <SchemaRowId Value="f3a6a0f3-3786-4920-85c7-ef1d1dd548d8" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule4" Id="TableSchemaCellMatchRule-8D678092DB64499">
                                          <SchemaCellId Value="45824a92-5b44-4c47-a421-fbc23f432f9a" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dc_Status" Id="TableCell-8D678092DB8A6F7">
                                    <CellSchemaId Value="cfe20b82-9e27-4d13-898f-91cca9e03673" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule10" Id="TableSchemaRowMatchRule-8D678092DBB0911">
                                          <SchemaRowId Value="f3a6a0f3-3786-4920-85c7-ef1d1dd548d8" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule5" Id="TableSchemaCellMatchRule-8D678092DBD6B3F">
                                          <SchemaCellId Value="cfe20b82-9e27-4d13-898f-91cca9e03673" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableSection>
                          </Items>
                        </Content>
                        <Content Name="DynamicMembers">
                          <Items>
                            <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="7ce2749b-5b74-4881-9760-0fd6a63281a6_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="tableSection1_Count" shouldSerialize="False" visibility="DefaultOn" source="7ce2749b-5b74-4881-9760-0fd6a63281a6" blockTypeName="" />
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule Name="tableSchemaMatchRule1" Id="TableSchemaMatchRule-8D678092D743CAB" />
                          </Items>
                        </Content>
                        <Content Name="Schema">
                          <OpenSpan.Adapters.Web.TableSchema>
                            <Id Value="426af724-7dab-4e3d-b7fd-4079d1c32645" />
                            <Name Value="tbl_CurrentLoand" />
                            <Content Name="Layout">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaRow>
                                  <Id Value="6f18a60b-29ee-4dff-b3aa-0e7f274f7fba" />
                                  <ParentSchemaPartId Value="426af724-7dab-4e3d-b7fd-4079d1c32645" />
                                  <Content Name="MatchCells">
                                    <Capacity Value="8" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="0" />
                                        <Control Value="ComponentReference" Name="mc_ID" />
                                        <ExpectedText Value="No." />
                                        <Id Value="6405c309-4a80-44d3-bf78-9d199586f2ea" />
                                        <Name Value="mc_ID" />
                                        <ParentSchemaPartId Value="6f18a60b-29ee-4dff-b3aa-0e7f274f7fba" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="1" />
                                        <Control Value="ComponentReference" Name="mc_BookNm" />
                                        <ExpectedText Value="△ Title ▽" />
                                        <Id Value="7e307b0e-16cf-4b5e-a13f-80c0854eb84e" />
                                        <Name Value="mc_BookNm" />
                                        <ParentSchemaPartId Value="6f18a60b-29ee-4dff-b3aa-0e7f274f7fba" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="2" />
                                        <Control Value="ComponentReference" Name="mc_Barcode" />
                                        <ExpectedText Value="Barcode" />
                                        <Id Value="9b257e58-3922-4702-aa05-3dc850211631" />
                                        <Name Value="mc_Barcode" />
                                        <ParentSchemaPartId Value="6f18a60b-29ee-4dff-b3aa-0e7f274f7fba" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="3" />
                                        <Control Value="ComponentReference" Name="mc_DueDate" />
                                        <ExpectedText Value="Due ▽" />
                                        <Id Value="8d74e473-befd-4192-a2f3-a216f4b5231d" />
                                        <Name Value="mc_DueDate" />
                                        <ParentSchemaPartId Value="6f18a60b-29ee-4dff-b3aa-0e7f274f7fba" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="4" />
                                        <Control Value="ComponentReference" Name="mc_Status" />
                                        <ExpectedText Value="Status" />
                                        <Id Value="520c4177-b30f-4e83-ad5a-77adfcef7d74" />
                                        <Name Value="mc_Status" />
                                        <ParentSchemaPartId Value="6f18a60b-29ee-4dff-b3aa-0e7f274f7fba" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                    </Items>
                                  </Content>
                                </OpenSpan.Adapters.Web.TableSchemaRow>
                                <OpenSpan.Adapters.Web.TableSchemaSection>
                                  <Control Value="ComponentReference" Name="tableSection1" />
                                  <Id Value="7ce2749b-5b74-4881-9760-0fd6a63281a6" />
                                  <Name Value="tableSection1" />
                                  <ParentSchemaPartId Value="426af724-7dab-4e3d-b7fd-4079d1c32645" />
                                  <Content Name="Layout">
                                    <Capacity Value="4" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaRow>
                                        <Id Value="f3a6a0f3-3786-4920-85c7-ef1d1dd548d8" />
                                        <ParentSchemaPartId Value="7ce2749b-5b74-4881-9760-0fd6a63281a6" />
                                        <Content Name="DataCells">
                                          <Capacity Value="8" />
                                          <Items>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="0" />
                                              <Control Value="ComponentReference" Name="dc_ID" />
                                              <Id Value="544604b8-3387-4384-8135-81fdfde2aaac" />
                                              <Name Value="dc_ID" />
                                              <ParentSchemaPartId Value="f3a6a0f3-3786-4920-85c7-ef1d1dd548d8" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="1" />
                                              <Control Value="ComponentReference" Name="dc_BookNm" />
                                              <Id Value="6fce7480-7282-48d6-bf96-e36cee6615d7" />
                                              <Name Value="dc_BookNm" />
                                              <ParentSchemaPartId Value="f3a6a0f3-3786-4920-85c7-ef1d1dd548d8" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="2" />
                                              <Control Value="ComponentReference" Name="dc_Barcode" />
                                              <Id Value="fdce4799-8635-40b8-9b6d-74e2b9568fa0" />
                                              <Name Value="dc_Barcode" />
                                              <ParentSchemaPartId Value="f3a6a0f3-3786-4920-85c7-ef1d1dd548d8" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="3" />
                                              <Control Value="ComponentReference" Name="dc_DueDate" />
                                              <Id Value="45824a92-5b44-4c47-a421-fbc23f432f9a" />
                                              <Name Value="dc_DueDate" />
                                              <ParentSchemaPartId Value="f3a6a0f3-3786-4920-85c7-ef1d1dd548d8" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="4" />
                                              <Control Value="ComponentReference" Name="dc_Status" />
                                              <Id Value="cfe20b82-9e27-4d13-898f-91cca9e03673" />
                                              <Name Value="dc_Status" />
                                              <ParentSchemaPartId Value="f3a6a0f3-3786-4920-85c7-ef1d1dd548d8" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                          </Items>
                                        </Content>
                                      </OpenSpan.Adapters.Web.TableSchemaRow>
                                    </Items>
                                  </Content>
                                </OpenSpan.Adapters.Web.TableSchemaSection>
                              </Items>
                            </Content>
                          </OpenSpan.Adapters.Web.TableSchema>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Table>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormActionMatchRule Name="formActionMatchRule1" Id="FormActionMatchRule-8D678092D6990F9">
                        <Fragment Value="Simple|True|(User Culture)|" />
                        <Host Value="Simple|True|(User Culture)|librarysearch.melbourne.vic.gov.au" />
                        <Path Value="Simple|True|(User Culture)|/cgi-bin/spydus.exe/PGM/OPAC/RFN" />
                        <Port Value="443" />
                        <Query Value="Simple|True|(User Culture)|" />
                        <Scheme Value="Simple|True|(User Culture)|https" />
                      </OpenSpan.Adapters.Web.MatchRules.FormActionMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule3" Id="DocumentTitleMatchRule-8D678092D60AEA3">
                  <Text Value="StartsWith|True|(User Culture)|Spydus - Loans - 1 to" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
        </Items>
      </Content>
      <Content Name="Credentials">
        <Items>
          <OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
            <ApplicationKey Value="Library" />
            <LoginControl Value="WebAdapter-8D67807F83AD921\BasicButton-8D678084BB7FB7D" />
            <PasswordControl Value="WebAdapter-8D67807F83AD921\TextBox-8D6780847F2820E" />
            <UserNameControl Value="WebAdapter-8D67807F83AD921\TextBox-8D67808260CDA9D" />
          </OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
  </Component>
</OpenSpanDesignDocument>