<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Design.DesignForm" />
    <Assembly Value="OpenSpan" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Design.DesignForm Name="CustomerInformation" Id="DesignForm-8D61C68EE83BA9F">
      <AutoScaleDimensions Value="6, 13" />
      <BackColor Value="Control" />
      <ClientSize Value="670, 255" />
      <Location Value="15, 15" />
      <StartPosition Value="CenterScreen" />
      <Text Value="Customer Information" />
      <TopMost Value="True" />
      <Content Name="Controls">
        <Items>
          <System.Windows.Forms.GroupBox Name="MaingboxNearestStore" Id="GroupBox-8D61C69BBE63814">
            <Location Value="362, 28" />
            <Size Value="200, 183" />
            <TabIndex Value="16" />
            <TabStop Value="False" />
            <Text Value="ACME Nearest Store" />
            <Content Name="Controls">
              <Items>
                <System.Windows.Forms.Button Name="MainbtnNearestStore" Id="Button-8D61C69AE64833D">
                  <Location Value="9, 28" />
                  <Size Value="75, 23" />
                  <TabIndex Value="15" />
                  <Text Value="Find Store" />
                  <UseVisualStyleBackColor Value="True" />
                </System.Windows.Forms.Button>
                <System.Windows.Forms.Label Name="MainlblNearestStore" Id="Label-8D61C69581D18D6">
                  <AutoSize Value="True" />
                  <ImageKey Value="(none)" />
                  <Location Value="15, 68" />
                  <Size Value="31, 13" />
                  <TabIndex Value="7" />
                  <Text Value="--------" />
                </System.Windows.Forms.Label>
              </Items>
            </Content>
          </System.Windows.Forms.GroupBox>
          <System.Windows.Forms.ComboBox Name="MaincmbGetAcct" Id="ComboBox-8D61C699425C42B">
            <FormattingEnabled Value="True" />
            <Location Value="135, 54" />
            <MaxDropDownItems Value="100" />
            <Size Value="121, 21" />
            <Sorted Value="True" />
            <TabIndex Value="14" />
          </System.Windows.Forms.ComboBox>
          <System.Windows.Forms.TextBox Name="MaintxtZip" Id="TextBox-8D61C697983244B">
            <Location Value="136, 191" />
            <Size Value="100, 20" />
            <TabIndex Value="13" />
          </System.Windows.Forms.TextBox>
          <System.Windows.Forms.TextBox Name="MaintxtState" Id="TextBox-8D61C6979453A46">
            <Location Value="136, 162" />
            <Size Value="100, 20" />
            <TabIndex Value="12" />
          </System.Windows.Forms.TextBox>
          <System.Windows.Forms.TextBox Name="MaintxtCity" Id="TextBox-8D61C69786CEE10">
            <Location Value="136, 134" />
            <Size Value="100, 20" />
            <TabIndex Value="11" />
          </System.Windows.Forms.TextBox>
          <System.Windows.Forms.TextBox Name="MaintxtName" Id="TextBox-8D61C6978141ADC">
            <Location Value="136, 82" />
            <Size Value="100, 20" />
            <TabIndex Value="10" />
          </System.Windows.Forms.TextBox>
          <System.Windows.Forms.TextBox Name="MaintxtAddress" Id="TextBox-8D61C6977F37117">
            <Location Value="136, 108" />
            <Size Value="100, 20" />
            <TabIndex Value="9" />
          </System.Windows.Forms.TextBox>
          <System.Windows.Forms.TextBox Name="MaintxtCurrentAcct" Id="TextBox-8D61C697345DB20">
            <Location Value="136, 28" />
            <Size Value="100, 20" />
            <TabIndex Value="8" />
            <Text Value="--------" />
          </System.Windows.Forms.TextBox>
          <System.Windows.Forms.Label Name="MainlblZip" Id="Label-8D61C6957A7F6EA">
            <AutoSize Value="True" />
            <Font Value="Microsoft Sans Serif, 8.25pt, style=Bold" />
            <ImageKey Value="(none)" />
            <Location Value="13, 191" />
            <Size Value="58, 13" />
            <TabIndex Value="6" />
            <Text Value="Zip Code" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.Label Name="MainlblState" Id="Label-8D61C695782231C">
            <AutoSize Value="True" />
            <Font Value="Microsoft Sans Serif, 8.25pt, style=Bold" />
            <ImageKey Value="(none)" />
            <Location Value="12, 162" />
            <Size Value="37, 13" />
            <TabIndex Value="5" />
            <Text Value="State" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.Label Name="MainlblCity" Id="Label-8D61C6957602E2D">
            <AutoSize Value="True" />
            <Font Value="Microsoft Sans Serif, 8.25pt, style=Bold" />
            <ImageKey Value="(none)" />
            <Location Value="13, 133" />
            <Size Value="28, 13" />
            <TabIndex Value="4" />
            <Text Value="City" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.Label Name="MainlblAddress" Id="Label-8D61C6957311CE3">
            <AutoSize Value="True" />
            <Font Value="Microsoft Sans Serif, 8.25pt, style=Bold" />
            <ImageKey Value="(none)" />
            <Location Value="12, 107" />
            <Size Value="52, 13" />
            <TabIndex Value="3" />
            <Text Value="Address" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.Label Name="MainlblName" Id="Label-8D61C6956FC7C15">
            <AutoSize Value="True" />
            <Font Value="Microsoft Sans Serif, 8.25pt, style=Bold" />
            <ForeColor Value="Highlight" />
            <ImageKey Value="(none)" />
            <Location Value="13, 82" />
            <Size Value="95, 13" />
            <TabIndex Value="2" />
            <Text Value="Customer Name" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.Label Name="MainlblGetAcct" Id="Label-8D61C6956BDDF56">
            <AutoSize Value="True" />
            <Font Value="Microsoft Sans Serif, 8.25pt, style=Bold" />
            <ForeColor Value="Highlight" />
            <ImageKey Value="(none)" />
            <Location Value="13, 54" />
            <Size Value="57, 13" />
            <TabIndex Value="1" />
            <Text Value="Get Acct" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.Label Name="MainlblCurrentAcct" Id="Label-8D61C69530E9554">
            <AutoSize Value="True" />
            <Font Value="Microsoft Sans Serif, 8.25pt, style=Bold" />
            <ForeColor Value="Highlight" />
            <Location Value="13, 28" />
            <Size Value="99, 13" />
            <TabIndex Value="0" />
            <Text Value="Current Account" />
          </System.Windows.Forms.Label>
        </Items>
      </Content>
    </OpenSpan.Design.DesignForm>
  </Component>
</OpenSpanDesignDocument>