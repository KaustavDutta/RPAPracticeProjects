<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Text.Console.ConsoleAdapter" />
    <Assembly Value="OpenSpan.Adapters.Text.Console" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Text, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Text.Console, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
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
    <OpenSpan.Adapters.Text.Console.ConsoleAdapter Name="General DOS Console1" Id="ConsoleAdapter-8D677F0E0BE2602">
      <Path Value="C:\Windows\System32\cmd.exe" />
      <WorkingDirectory Value="C:\Windows\System32" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.Text.Automation.Screen Name="screen1" Id="Screen-8D677F2ACC99B72">
            <ColumnAnchorType Value="Fixed" />
            <ColumnValue Value="1" />
            <CreatedPosition Value="0" />
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <FloatingAnchorOption Value="SingleOccurrence" />
            <ForwardObjectExplorerEvent Value="True" />
            <Length Value="2000" />
            <MatchingIndex Value="0" />
            <RowAnchorType Value="Fixed" />
            <RowValue Value="1" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Text.Automation.PartialScreen Name="partialScreen1" Id="PartialScreen-8D677F2E67430D4">
                  <ColumnAnchorType Value="Floating" />
                  <ColumnValue Value="0" />
                  <CreatedPosition Value="360" />
                  <CurrentIndex Value="0" />
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <FloatingAnchorOption Value="MultipleOccurrence" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="19" />
                  <MatchingIndex Value="0" />
                  <RowAnchorType Value="Fixed" />
                  <RowValue Value="5" />
                  <UseKeys Value="True" />
                </OpenSpan.Adapters.Text.Automation.PartialScreen>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Text.Matching.RegionMatchRule Name="regionMatchRule1" Id="RegionMatchRule-8D677F2ACCF80E3">
                  <Length Value="42" />
                  <Position Value="1" />
                  <Content Name="Text">
                    <OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                      <Culture Value="(User Culture)" />
                      <Text Value="Microsoft Windows [Version 10.0.17134.472]" />
                    </OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                  </Content>
                </OpenSpan.Adapters.Text.Matching.RegionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Text.Automation.Screen>
          <OpenSpan.Adapters.Text.Automation.PartialScreen Name="partialScreen2" Id="PartialScreen-8D677F3433739B0">
            <ColumnAnchorType Value="Fixed" />
            <ColumnValue Value="1" />
            <CreatedPosition Value="1840" />
            <CurrentIndex Value="0" />
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <FloatingAnchorOption Value="MultipleOccurrence" />
            <ForwardObjectExplorerEvent Value="True" />
            <Length Value="80" />
            <MatchingIndex Value="0" />
            <RowAnchorType Value="Floating" />
            <RowValue Value="0" />
            <UseKeys Value="True" />
          </OpenSpan.Adapters.Text.Automation.PartialScreen>
        </Items>
      </Content>
      <Content Name="ScreenDefinition">
        <OpenSpan.Adapters.Text.Utilities.TextScreenDefinition>
          <AllowSizeEdits Value="False" />
          <Columns Value="80" />
          <IsDefault Value="True" />
          <Rows Value="25" />
          <SupportsFields Value="False" />
          <TypeTag Value="Standard" />
        </OpenSpan.Adapters.Text.Utilities.TextScreenDefinition>
      </Content>
    </OpenSpan.Adapters.Text.Console.ConsoleAdapter>
  </Component>
</OpenSpanDesignDocument>