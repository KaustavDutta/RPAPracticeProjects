<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.WebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Web" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
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
    <OpenSpan.Adapters.Web.WebAdapter Name="HandsetDashboard" Id="WebAdapter-8D670916D5BF1EB">
      <FriendlyName Value="HandsetDashboard" />
      <StartPage Value="http://training.openspan.com/dashboard.html" />
      <SuppressForegroundWindows Value="True" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D67091DC8482B3">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D67091DC8ECEEB">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D67091DCA1EC01">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D67091DCAC3560">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="MicrosoftHTMLFactory" Id="MicrosoftHTMLFactory-8D67091DFFA07A0">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D67091E008FC42">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="Handset_Dashboard" Id="WebPage-8D67094A3484890">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="aspnetForm" Id="Form-8D67094A345645B">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="aspnetForm" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.Table Name="domTable1" Id="Table-8D67094A330A483">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="4" />
                        <TagName Value="TABLE" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_ProductID" Id="TableCell-8D67094A35F17BC">
                              <CellSchemaId Value="ff0822f1-9bd1-4976-a96c-13bab4ff963d" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule1" Id="TableSchemaRowMatchRule-8D67094A361604B">
                                    <SchemaRowId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule1" Id="TableSchemaCellMatchRule-8D67094A3635AAD">
                                    <SchemaCellId Value="ff0822f1-9bd1-4976-a96c-13bab4ff963d" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_MonthsSinceUpgrade" Id="TableCell-8D67094A36505EB">
                              <CellSchemaId Value="fe9cbf89-34bf-4277-84da-81f3093d8a74" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule2" Id="TableSchemaRowMatchRule-8D67094A3672899">
                                    <SchemaRowId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule2" Id="TableSchemaCellMatchRule-8D67094A368874A">
                                    <SchemaCellId Value="fe9cbf89-34bf-4277-84da-81f3093d8a74" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_SupportCharge" Id="TableCell-8D67094A369E5D6">
                              <CellSchemaId Value="ae46b7ce-b8c7-49f4-8a90-84bdc1e605f0" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule3" Id="TableSchemaRowMatchRule-8D67094A36BB979">
                                    <SchemaRowId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule3" Id="TableSchemaCellMatchRule-8D67094A36D3DB0">
                                    <SchemaCellId Value="ae46b7ce-b8c7-49f4-8a90-84bdc1e605f0" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_SupportTenure" Id="TableCell-8D67094A36E9D93">
                              <CellSchemaId Value="9329fe2c-6d32-4eec-96c4-eb7612abb29b" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule4" Id="TableSchemaRowMatchRule-8D67094A37096B5">
                                    <SchemaRowId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule4" Id="TableSchemaCellMatchRule-8D67094A371F557">
                                    <SchemaCellId Value="9329fe2c-6d32-4eec-96c4-eb7612abb29b" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_UpgradeHistory" Id="TableCell-8D67094A373A1E5">
                              <CellSchemaId Value="ecd2a22f-e7e5-4ca3-a967-1e66bb5c5c01" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule5" Id="TableSchemaRowMatchRule-8D67094A3757562">
                                    <SchemaRowId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule5" Id="TableSchemaCellMatchRule-8D67094A376FAF9">
                                    <SchemaCellId Value="ecd2a22f-e7e5-4ca3-a967-1e66bb5c5c01" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_OSProductCode" Id="TableCell-8D67094A378599B">
                              <CellSchemaId Value="ecfba5a9-d47c-4642-92f7-68838c96239b" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule6" Id="TableSchemaRowMatchRule-8D67094A37A2D18">
                                    <SchemaRowId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule6" Id="TableSchemaCellMatchRule-8D67094A37C2792">
                                    <SchemaCellId Value="ecfba5a9-d47c-4642-92f7-68838c96239b" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_Website" Id="TableCell-8D67094A37DAD24">
                              <CellSchemaId Value="bc439452-287c-4f1b-bf20-ce7497b0e74a" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule7" Id="TableSchemaRowMatchRule-8D67094A37FA796">
                                    <SchemaRowId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule7" Id="TableSchemaCellMatchRule-8D67094A3810638">
                                    <SchemaCellId Value="bc439452-287c-4f1b-bf20-ce7497b0e74a" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableSection Name="tableSection1" Id="TableSection-8D67094A38264D6">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <SchemaId Value="e6ed4914-ec50-428e-bb86-adefa655b9dc" />
                              <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;tableSection1&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;tableSection1&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;tableSection1_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_ProductID&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_MonthsSinceUpgrade&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_SupportCharge&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_SupportTenure&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_UpgradeHistory&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_OSProductCode&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_Website&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                              <UseKeys Value="True" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_ProductID" Id="TableCell-8D67094A3843995">
                                    <CellSchemaId Value="dd965b73-e533-4eca-922e-abfb95ce8667" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule8" Id="TableSchemaRowMatchRule-8D67094A3865B02">
                                          <SchemaRowId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule8" Id="TableSchemaCellMatchRule-8D67094A387B9AC">
                                          <SchemaCellId Value="dd965b73-e533-4eca-922e-abfb95ce8667" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_MonthsSinceUpgrade" Id="TableCell-8D67094A3893F37">
                                    <CellSchemaId Value="34a93052-88b6-411f-9866-e2fa4a2547ed" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule9" Id="TableSchemaRowMatchRule-8D67094A38B12DE">
                                          <SchemaRowId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule9" Id="TableSchemaCellMatchRule-8D67094A38C9719">
                                          <SchemaCellId Value="34a93052-88b6-411f-9866-e2fa4a2547ed" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_SupportCharge" Id="TableCell-8D67094A38E43A6">
                                    <CellSchemaId Value="2a62b892-2fb2-4caa-8e3b-6d4fddc0c839" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule10" Id="TableSchemaRowMatchRule-8D67094A3901715">
                                          <SchemaRowId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule10" Id="TableSchemaCellMatchRule-8D67094A3919CA3">
                                          <SchemaCellId Value="2a62b892-2fb2-4caa-8e3b-6d4fddc0c839" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_SupportTenure" Id="TableCell-8D67094A393493C">
                                    <CellSchemaId Value="eabe221e-d963-448c-910c-9b19e82c8d8c" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule11" Id="TableSchemaRowMatchRule-8D67094A39543AA">
                                          <SchemaRowId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule11" Id="TableSchemaCellMatchRule-8D67094A396F034">
                                          <SchemaCellId Value="eabe221e-d963-448c-910c-9b19e82c8d8c" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_UpgradeHistory" Id="TableCell-8D67094A3989CBA">
                                    <CellSchemaId Value="00592bcf-4c6c-4d28-af25-4fce2d2f3a76" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule12" Id="TableSchemaRowMatchRule-8D67094A39ABF70">
                                          <SchemaRowId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule12" Id="TableSchemaCellMatchRule-8D67094A39C44FB">
                                          <SchemaCellId Value="00592bcf-4c6c-4d28-af25-4fce2d2f3a76" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_OSProductCode" Id="TableCell-8D67094A39DF181">
                                    <CellSchemaId Value="a8736895-772f-4a51-bbd9-53b7a67efe68" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule13" Id="TableSchemaRowMatchRule-8D67094A3A01305">
                                          <SchemaRowId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule13" Id="TableSchemaCellMatchRule-8D67094A3A1BF8F">
                                          <SchemaCellId Value="a8736895-772f-4a51-bbd9-53b7a67efe68" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_Website" Id="TableCell-8D67094A3A392FD">
                                    <CellSchemaId Value="96cb85df-02c7-4841-acc5-addee91ce805" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule14" Id="TableSchemaRowMatchRule-8D67094A3A58D77">
                                          <SchemaRowId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule14" Id="TableSchemaCellMatchRule-8D67094A3A71327">
                                          <SchemaCellId Value="96cb85df-02c7-4841-acc5-addee91ce805" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.Button Name="View" Id="Button-8D67094FA2D81DA">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ElementId Value="btnShowUpHist" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="INPUT" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputButtonElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="True" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule1" Id="InputTypeMatchRule-8D67094FA370AB4">
                                          <Type Value="Button" />
                                        </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule2" Id="ElementIdMatchRule-8D67094FA396CD9">
                                          <Text Value="Simple|True|(User Culture)|btnShowUpHist" />
                                        </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.Button>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableSection>
                          </Items>
                        </Content>
                        <Content Name="DynamicMembers">
                          <Items>
                            <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="e6ed4914-ec50-428e-bb86-adefa655b9dc_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="tableSection1_Count" shouldSerialize="False" visibility="DefaultOn" source="e6ed4914-ec50-428e-bb86-adefa655b9dc" blockTypeName="" />
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule Name="tableSchemaMatchRule1" Id="TableSchemaMatchRule-8D67094A35D9103" />
                          </Items>
                        </Content>
                        <Content Name="Schema">
                          <OpenSpan.Adapters.Web.TableSchema>
                            <Id Value="00585503-d809-4c33-9659-390211d399ba" />
                            <Name Value="domTable1" />
                            <Content Name="Layout">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaRow>
                                  <Id Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                  <ParentSchemaPartId Value="00585503-d809-4c33-9659-390211d399ba" />
                                  <Content Name="MatchCells">
                                    <Capacity Value="8" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="0" />
                                        <Control Value="ComponentReference" Name="matchCell_ProductID" />
                                        <ExpectedText Value="Product ID" />
                                        <Id Value="ff0822f1-9bd1-4976-a96c-13bab4ff963d" />
                                        <Name Value="matchCell_ProductID" />
                                        <ParentSchemaPartId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="1" />
                                        <Control Value="ComponentReference" Name="matchCell_MonthsSinceUpgrade" />
                                        <ExpectedText Value="Months Since Last Upgrade" />
                                        <Id Value="fe9cbf89-34bf-4277-84da-81f3093d8a74" />
                                        <Name Value="matchCell_MonthsSinceUpgrade" />
                                        <ParentSchemaPartId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="2" />
                                        <Control Value="ComponentReference" Name="matchCell_SupportCharge" />
                                        <ExpectedText Value="Support Plan Charge" />
                                        <Id Value="ae46b7ce-b8c7-49f4-8a90-84bdc1e605f0" />
                                        <Name Value="matchCell_SupportCharge" />
                                        <ParentSchemaPartId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="3" />
                                        <Control Value="ComponentReference" Name="matchCell_SupportTenure" />
                                        <ExpectedText Value="Support Plan Tenure" />
                                        <Id Value="9329fe2c-6d32-4eec-96c4-eb7612abb29b" />
                                        <Name Value="matchCell_SupportTenure" />
                                        <ParentSchemaPartId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="4" />
                                        <Control Value="ComponentReference" Name="matchCell_UpgradeHistory" />
                                        <ExpectedText Value="Upgrade History" />
                                        <Id Value="ecd2a22f-e7e5-4ca3-a967-1e66bb5c5c01" />
                                        <Name Value="matchCell_UpgradeHistory" />
                                        <ParentSchemaPartId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="5" />
                                        <Control Value="ComponentReference" Name="matchCell_OSProductCode" />
                                        <ExpectedText Value="OS Product Code" />
                                        <Id Value="ecfba5a9-d47c-4642-92f7-68838c96239b" />
                                        <Name Value="matchCell_OSProductCode" />
                                        <ParentSchemaPartId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                        <ColSpan Value="1" />
                                        <Column Value="6" />
                                        <Control Value="ComponentReference" Name="matchCell_Website" />
                                        <ExpectedText Value="Openspan.com" />
                                        <Id Value="bc439452-287c-4f1b-bf20-ce7497b0e74a" />
                                        <Name Value="matchCell_Website" />
                                        <ParentSchemaPartId Value="0ab1e481-427e-443a-8a21-7150b66811eb" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                    </Items>
                                  </Content>
                                </OpenSpan.Adapters.Web.TableSchemaRow>
                                <OpenSpan.Adapters.Web.TableSchemaSection>
                                  <Control Value="ComponentReference" Name="tableSection1" />
                                  <Id Value="e6ed4914-ec50-428e-bb86-adefa655b9dc" />
                                  <Name Value="tableSection1" />
                                  <ParentSchemaPartId Value="00585503-d809-4c33-9659-390211d399ba" />
                                  <Content Name="Layout">
                                    <Capacity Value="4" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaRow>
                                        <Id Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                        <ParentSchemaPartId Value="e6ed4914-ec50-428e-bb86-adefa655b9dc" />
                                        <Content Name="DataCells">
                                          <Capacity Value="8" />
                                          <Items>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="0" />
                                              <Control Value="ComponentReference" Name="dataCell_ProductID" />
                                              <Id Value="dd965b73-e533-4eca-922e-abfb95ce8667" />
                                              <Name Value="dataCell_ProductID" />
                                              <ParentSchemaPartId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="1" />
                                              <Control Value="ComponentReference" Name="dataCell_MonthsSinceUpgrade" />
                                              <Id Value="34a93052-88b6-411f-9866-e2fa4a2547ed" />
                                              <Name Value="dataCell_MonthsSinceUpgrade" />
                                              <ParentSchemaPartId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="2" />
                                              <Control Value="ComponentReference" Name="dataCell_SupportCharge" />
                                              <Id Value="2a62b892-2fb2-4caa-8e3b-6d4fddc0c839" />
                                              <Name Value="dataCell_SupportCharge" />
                                              <ParentSchemaPartId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="3" />
                                              <Control Value="ComponentReference" Name="dataCell_SupportTenure" />
                                              <Id Value="eabe221e-d963-448c-910c-9b19e82c8d8c" />
                                              <Name Value="dataCell_SupportTenure" />
                                              <ParentSchemaPartId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="4" />
                                              <Control Value="ComponentReference" Name="dataCell_UpgradeHistory" />
                                              <Id Value="00592bcf-4c6c-4d28-af25-4fce2d2f3a76" />
                                              <Name Value="dataCell_UpgradeHistory" />
                                              <ParentSchemaPartId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="5" />
                                              <Control Value="ComponentReference" Name="dataCell_OSProductCode" />
                                              <Id Value="a8736895-772f-4a51-bbd9-53b7a67efe68" />
                                              <Name Value="dataCell_OSProductCode" />
                                              <ParentSchemaPartId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="6" />
                                              <Control Value="ComponentReference" Name="dataCell_Website" />
                                              <Id Value="96cb85df-02c7-4841-acc5-addee91ce805" />
                                              <Name Value="dataCell_Website" />
                                              <ParentSchemaPartId Value="5488c2b8-20f3-474b-9eee-90dd442a19cc" />
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
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule1" Id="ElementIdMatchRule-8D67094A354D517">
                        <Text Value="Simple|True|(User Culture)|aspnetForm" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8D67094A34C003D">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Simple|True|(User Culture)|/dashboard.html" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule1" Id="DocumentTitleMatchRule-8D67094A34F6BA7">
                  <Text Value="Simple|True|(User Culture)|Handset Dashboard" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
  </Component>
</OpenSpanDesignDocument>