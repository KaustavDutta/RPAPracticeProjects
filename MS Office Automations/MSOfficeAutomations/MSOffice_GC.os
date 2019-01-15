<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OSComponents.Utilities.TestHarness, Version=8.0.21.0, Culture=neutral, PublicKeyToken=c0cb69f111622a50" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="MSOffice_GC" Id="GlobalContainer-8D675912D67EFC4" />
    <OpenSpan.Office.MicrosoftOutlook Name="microsoftOutlook1" Id="MicrosoftOutlook-8D675913B6DD34F">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="16" />
    </OpenSpan.Office.MicrosoftOutlook>
    <OpenSpan.Office.MicrosoftOutlookMail Name="microsoftOutlookMail1" Id="MicrosoftOutlookMail-8D6759142C80D70">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="16" />
    </OpenSpan.Office.MicrosoftOutlookMail>
    <OSComponents.Utilities.TestHarness.TestHarness Name="testHarness1" Id="TestHarness-8D677BF75BDED43">
      <AutomationHistoryCount Value="10" />
      <Exceptions Value="True" />
      <KeepOpen Value="True" />
      <Logging Value="False" />
      <TopMost Value="True" />
      <WinHllapiDllName Value="" />
    </OSComponents.Utilities.TestHarness.TestHarness>
    <OpenSpan.Office.MicrosoftExcel Name="microsoftExcel1" Id="MicrosoftExcel-8D677C4D1D9CE38">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="16" />
      <Workbook Value="C:\Users\kaustav.c.dutta\Downloads\Software-Use-Table 12-14-11v2.xlsx" />
    </OpenSpan.Office.MicrosoftExcel>
    <OpenSpan.Office.MicrosoftWord Name="microsoftWord1" Id="MicrosoftWord-8D677C4D48733FB">
      <Document Value="C:\Users\kaustav.c.dutta\Documents\Pega Robotics Studio\Projects\MS Office Automations\SmapleWord.docx" />
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="16" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Bookmark_Name" canRead="True" canWrite="True" type="System.String" aliasName="Bookmark_Name" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Office.MicrosoftWord>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D677C6426CE218">
      <Caption Value="Information" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Office.MicrosoftOutlookNote Name="microsoftOutlookNote1" Id="MicrosoftOutlookNote-8D6794DCC6D636A">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="16" />
    </OpenSpan.Office.MicrosoftOutlookNote>
    <OpenSpan.Office.MicrosoftOutlookTask Name="microsoftOutlookTask1" Id="MicrosoftOutlookTask-8D6794DCDD69CD5">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="16" />
    </OpenSpan.Office.MicrosoftOutlookTask>
    <OpenSpan.Pdf.PdfConnector.PdfConnector Name="pdfConnector1" Id="PdfConnector-8D6794DCFB42843">
      <FileName Value="" />
      <InitializationComplete Value="True" />
      <LineThreshold Value="2" />
      <OutputName Value="" />
      <SegmentThreshold Value="10" />
      <WordThreshold Value="2.2" />
    </OpenSpan.Pdf.PdfConnector.PdfConnector>
    <OpenSpan.Office.MicrosoftOutlookAppointment Name="microsoftOutlookAppointment1" Id="MicrosoftOutlookAppointment-8D6794DD159C4CC">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="16" />
    </OpenSpan.Office.MicrosoftOutlookAppointment>
  </Component>
</OpenSpanDesignDocument>