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
    <OpenSpan.Adapters.Web.WebAdapter Name="ForexForecast" Id="WebAdapter-8D674A95AFD009E">
      <StartPage Value="http://dollarrupee.in/aud-to-inr-today-forecast" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D674A965249C89">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D674A9652A7061">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D674A96538E4FB">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D674A9653D964A">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="MicrosoftHTMLFactory" Id="MicrosoftHTMLFactory-8D674A9687A4B5A">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D674A9688715A4">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="Forecast_AUD_INR" Id="WebPage-8D674AE3716772E">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="28" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Table Name="Tbl_ForexRate" Id="Table-8D674AE3712FBF9">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="TABLE" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_date" Id="TableCell-8D674AE37337427">
                        <CellSchemaId Value="5401588e-2c78-46f3-a18d-75f5c3f55206" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TD" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule1" Id="TableSchemaRowMatchRule-8D674AE373559CD">
                              <SchemaRowId Value="ae43e285-5831-4f67-9458-71eba01854aa" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule1" Id="TableSchemaCellMatchRule-8D674AE3736DD40">
                              <SchemaCellId Value="5401588e-2c78-46f3-a18d-75f5c3f55206" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableCell>
                      <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_day" Id="TableCell-8D674AE373860C9">
                        <CellSchemaId Value="03dd90f6-15cb-4b72-ad1e-56a23d08ee1d" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TD" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule2" Id="TableSchemaRowMatchRule-8D674AE373A589B">
                              <SchemaRowId Value="ae43e285-5831-4f67-9458-71eba01854aa" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule2" Id="TableSchemaCellMatchRule-8D674AE373BDC03">
                              <SchemaCellId Value="03dd90f6-15cb-4b72-ad1e-56a23d08ee1d" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableCell>
                      <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_rate" Id="TableCell-8D674AE373D5F9F">
                        <CellSchemaId Value="d6e1ad9a-85fe-4acd-ba09-5424efe26f65" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TD" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule3" Id="TableSchemaRowMatchRule-8D674AE373FCB94">
                              <SchemaRowId Value="ae43e285-5831-4f67-9458-71eba01854aa" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule3" Id="TableSchemaCellMatchRule-8D674AE37414DC6">
                              <SchemaCellId Value="d6e1ad9a-85fe-4acd-ba09-5424efe26f65" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableCell>
                      <OpenSpan.Adapters.Web.Controls.TableSection Name="tableSection1" Id="TableSection-8D674AE3742D294">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="False" />
                        <SchemaId Value="77b3df30-64e9-45d9-a63d-149aeff843cc" />
                        <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;tableSection1&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;tableSection1&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;tableSection1_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCelldate&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_day&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_rate&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                        <UseKeys Value="True" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCelldate" Id="TableCell-8D674AE3744901C">
                              <CellSchemaId Value="b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule4" Id="TableSchemaRowMatchRule-8D674AE3746734F">
                                    <SchemaRowId Value="a3201b2c-aa5f-4bff-8758-d98a4d089afa" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule4" Id="TableSchemaCellMatchRule-8D674AE3748321C">
                                    <SchemaCellId Value="b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_day" Id="TableCell-8D674AE3749C7C5">
                              <CellSchemaId Value="c3dfa81a-a2da-412a-9fcd-618f611ebeea" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule5" Id="TableSchemaRowMatchRule-8D674AE374BFAD3">
                                    <SchemaRowId Value="a3201b2c-aa5f-4bff-8758-d98a4d089afa" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule5" Id="TableSchemaCellMatchRule-8D674AE374D69BE">
                                    <SchemaCellId Value="c3dfa81a-a2da-412a-9fcd-618f611ebeea" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_rate" Id="TableCell-8D674AE374F4E1F">
                              <CellSchemaId Value="4db485ca-828b-4e45-846e-c74ca5939f6d" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule6" Id="TableSchemaRowMatchRule-8D674AE3751F590">
                                    <SchemaRowId Value="a3201b2c-aa5f-4bff-8758-d98a4d089afa" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule6" Id="TableSchemaCellMatchRule-8D674AE375365B0">
                                    <SchemaCellId Value="4db485ca-828b-4e45-846e-c74ca5939f6d" />
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
                      <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="77b3df30-64e9-45d9-a63d-149aeff843cc_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="tableSection1_Count" shouldSerialize="False" visibility="DefaultOn" source="77b3df30-64e9-45d9-a63d-149aeff843cc" blockTypeName="" />
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule Name="tableSchemaMatchRule1" Id="TableSchemaMatchRule-8D674AE373190FB" />
                    </Items>
                  </Content>
                  <Content Name="Schema">
                    <OpenSpan.Adapters.Web.TableSchema>
                      <Id Value="5bcc6c62-39de-435d-846b-8e6a5fb99149" />
                      <Name Value="Tbl_ForexRate" />
                      <Content Name="Layout">
                        <Capacity Value="4" />
                        <Items>
                          <OpenSpan.Adapters.Web.TableSchemaRow>
                            <Id Value="ae43e285-5831-4f67-9458-71eba01854aa" />
                            <ParentSchemaPartId Value="5bcc6c62-39de-435d-846b-8e6a5fb99149" />
                            <Content Name="MatchCells">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                  <ColSpan Value="1" />
                                  <Column Value="0" />
                                  <Control Value="ComponentReference" Name="matchCell_date" />
                                  <ExpectedText Value="Date" />
                                  <Id Value="5401588e-2c78-46f3-a18d-75f5c3f55206" />
                                  <Name Value="matchCell_date" />
                                  <ParentSchemaPartId Value="ae43e285-5831-4f67-9458-71eba01854aa" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                  <ColSpan Value="1" />
                                  <Column Value="1" />
                                  <Control Value="ComponentReference" Name="matchCell_day" />
                                  <ExpectedText Value="Weekday" />
                                  <Id Value="03dd90f6-15cb-4b72-ad1e-56a23d08ee1d" />
                                  <Name Value="matchCell_day" />
                                  <ParentSchemaPartId Value="ae43e285-5831-4f67-9458-71eba01854aa" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                  <ColSpan Value="1" />
                                  <Column Value="2" />
                                  <Control Value="ComponentReference" Name="matchCell_rate" />
                                  <ExpectedText Value="Rate" />
                                  <Id Value="d6e1ad9a-85fe-4acd-ba09-5424efe26f65" />
                                  <Name Value="matchCell_rate" />
                                  <ParentSchemaPartId Value="ae43e285-5831-4f67-9458-71eba01854aa" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                              </Items>
                            </Content>
                          </OpenSpan.Adapters.Web.TableSchemaRow>
                          <OpenSpan.Adapters.Web.TableSchemaSection>
                            <Control Value="ComponentReference" Name="tableSection1" />
                            <Id Value="77b3df30-64e9-45d9-a63d-149aeff843cc" />
                            <Name Value="tableSection1" />
                            <ParentSchemaPartId Value="5bcc6c62-39de-435d-846b-8e6a5fb99149" />
                            <Content Name="Layout">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaRow>
                                  <Id Value="a3201b2c-aa5f-4bff-8758-d98a4d089afa" />
                                  <ParentSchemaPartId Value="77b3df30-64e9-45d9-a63d-149aeff843cc" />
                                  <Content Name="DataCells">
                                    <Capacity Value="4" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="0" />
                                        <Control Value="ComponentReference" Name="dataCelldate" />
                                        <Id Value="b0ca5c71-73f9-4dc8-a0fa-10bff4702bc0" />
                                        <Name Value="dataCelldate" />
                                        <ParentSchemaPartId Value="a3201b2c-aa5f-4bff-8758-d98a4d089afa" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="1" />
                                        <Control Value="ComponentReference" Name="dataCell_day" />
                                        <Id Value="c3dfa81a-a2da-412a-9fcd-618f611ebeea" />
                                        <Name Value="dataCell_day" />
                                        <ParentSchemaPartId Value="a3201b2c-aa5f-4bff-8758-d98a4d089afa" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="2" />
                                        <Control Value="ComponentReference" Name="dataCell_rate" />
                                        <Id Value="4db485ca-828b-4e45-846e-c74ca5939f6d" />
                                        <Name Value="dataCell_rate" />
                                        <ParentSchemaPartId Value="a3201b2c-aa5f-4bff-8758-d98a4d089afa" />
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
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8D674AE3728B5D8">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|dollarrupee.in" />
                  <Path Value="Simple|True|(User Culture)|/aud-to-inr-today-forecast" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule1" Id="DocumentTitleMatchRule-8D674AE372B0E91">
                  <Text Value="Simple|True|(User Culture)|AUD TO INR TODAY AND FORECAST FOR TOMORROW, WEEK, MONTH, 2019, 2020, AUD TO INR CONVERTER" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
  </Component>
</OpenSpanDesignDocument>