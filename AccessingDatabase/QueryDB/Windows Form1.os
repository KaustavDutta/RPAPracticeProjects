<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Design.DesignForm" />
    <Assembly Value="OpenSpan" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Design.DesignForm Name="Windows Form1" Id="DesignForm-8D675015FC55BF5">
      <AutoScaleDimensions Value="6, 13" />
      <BackColor Value="Control" />
      <ClientSize Value="292, 266" />
      <Location Value="15, 15" />
      <StartPosition Value="CenterScreen" />
      <Content Name="Controls">
        <Items>
          <System.Windows.Forms.Button Name="button1" Id="Button-8D675017BFF6A40">
            <Location Value="29, 90" />
            <Size Value="75, 23" />
            <TabIndex Value="2" />
            <Text Value="Search" />
            <UseVisualStyleBackColor Value="True" />
          </System.Windows.Forms.Button>
          <System.Windows.Forms.Label Name="label1" Id="Label-8D675016BA90A83">
            <AutoSize Value="True" />
            <Location Value="26, 51" />
            <Size Value="24, 13" />
            <TabIndex Value="1" />
            <Text Value="City" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.TextBox Name="textBox1" Id="TextBox-8D67501675A3EF6">
            <Location Value="90, 51" />
            <Size Value="100, 20" />
            <TabIndex Value="0" />
          </System.Windows.Forms.TextBox>
        </Items>
      </Content>
    </OpenSpan.Design.DesignForm>
    <OpenSpan.Controls.Data.TableView Name="tableView1" Id="TableView-8D6750571DA7269">
      <AllowDelete Value="False" />
      <AllowEdit Value="False" />
      <AllowNew Value="False" />
      <TableProvider Value="GlobalContainer-8D674FFD07135D9\OleDbQuery-8D675078AE15D44" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;QueryDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;QueryDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;Table1&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;pkeyEmployeeID&quot; type=&quot;xs:int&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;strLastName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;strFirstName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;strTitle&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;strTitleOfCourtesy&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dtmBirthDate&quot; type=&quot;xs:dateTime&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dtmHireDate&quot; type=&quot;xs:dateTime&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;strAddress&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;strCity&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;strRegion&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;strPostalCode&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;strCountry&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;strHomePhone&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;strExtension&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;memNotes&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;lngReportsTo&quot; type=&quot;xs:int&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ApplyFilter" aliasName="ApplyFilter" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="pkeyEmployeeID" canRead="True" canWrite="False" type="System.Int32" aliasName="pkeyEmployeeID" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="strLastName" canRead="True" canWrite="False" type="System.String" aliasName="strLastName" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="strFirstName" canRead="True" canWrite="False" type="System.String" aliasName="strFirstName" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="strTitle" canRead="True" canWrite="False" type="System.String" aliasName="strTitle" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="strTitleOfCourtesy" canRead="True" canWrite="False" type="System.String" aliasName="strTitleOfCourtesy" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="dtmBirthDate" canRead="True" canWrite="False" type="System.DateTime" aliasName="dtmBirthDate" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="dtmHireDate" canRead="True" canWrite="False" type="System.DateTime" aliasName="dtmHireDate" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="strAddress" canRead="True" canWrite="False" type="System.String" aliasName="strAddress" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="strCity" canRead="True" canWrite="False" type="System.String" aliasName="strCity" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="strRegion" canRead="True" canWrite="False" type="System.String" aliasName="strRegion" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="strPostalCode" canRead="True" canWrite="False" type="System.String" aliasName="strPostalCode" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="strCountry" canRead="True" canWrite="False" type="System.String" aliasName="strCountry" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="strHomePhone" canRead="True" canWrite="False" type="System.String" aliasName="strHomePhone" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="strExtension" canRead="True" canWrite="False" type="System.String" aliasName="strExtension" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="memNotes" canRead="True" canWrite="False" type="System.String" aliasName="memNotes" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="lngReportsTo" canRead="True" canWrite="False" type="System.Int32" aliasName="lngReportsTo" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Next" aliasName="Next" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="pkeyEmployeeID" aliasName="pkeyEmployeeID" paramType="System.Int32" isIn="False" isOut="True" position="0" />
            <param name="strLastName" aliasName="strLastName" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="strFirstName" aliasName="strFirstName" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="strTitle" aliasName="strTitle" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="strTitleOfCourtesy" aliasName="strTitleOfCourtesy" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="dtmBirthDate" aliasName="dtmBirthDate" paramType="System.DateTime" isIn="False" isOut="True" position="5" />
            <param name="dtmHireDate" aliasName="dtmHireDate" paramType="System.DateTime" isIn="False" isOut="True" position="6" />
            <param name="strAddress" aliasName="strAddress" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="strCity" aliasName="strCity" paramType="System.String" isIn="False" isOut="True" position="8" />
            <param name="strRegion" aliasName="strRegion" paramType="System.String" isIn="False" isOut="True" position="9" />
            <param name="strPostalCode" aliasName="strPostalCode" paramType="System.String" isIn="False" isOut="True" position="10" />
            <param name="strCountry" aliasName="strCountry" paramType="System.String" isIn="False" isOut="True" position="11" />
            <param name="strHomePhone" aliasName="strHomePhone" paramType="System.String" isIn="False" isOut="True" position="12" />
            <param name="strExtension" aliasName="strExtension" paramType="System.String" isIn="False" isOut="True" position="13" />
            <param name="memNotes" aliasName="memNotes" paramType="System.String" isIn="False" isOut="True" position="14" />
            <param name="lngReportsTo" aliasName="lngReportsTo" paramType="System.Int32" isIn="False" isOut="True" position="15" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Previous" aliasName="Previous" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="pkeyEmployeeID" aliasName="pkeyEmployeeID" paramType="System.Int32" isIn="False" isOut="True" position="0" />
            <param name="strLastName" aliasName="strLastName" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="strFirstName" aliasName="strFirstName" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="strTitle" aliasName="strTitle" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="strTitleOfCourtesy" aliasName="strTitleOfCourtesy" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="dtmBirthDate" aliasName="dtmBirthDate" paramType="System.DateTime" isIn="False" isOut="True" position="5" />
            <param name="dtmHireDate" aliasName="dtmHireDate" paramType="System.DateTime" isIn="False" isOut="True" position="6" />
            <param name="strAddress" aliasName="strAddress" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="strCity" aliasName="strCity" paramType="System.String" isIn="False" isOut="True" position="8" />
            <param name="strRegion" aliasName="strRegion" paramType="System.String" isIn="False" isOut="True" position="9" />
            <param name="strPostalCode" aliasName="strPostalCode" paramType="System.String" isIn="False" isOut="True" position="10" />
            <param name="strCountry" aliasName="strCountry" paramType="System.String" isIn="False" isOut="True" position="11" />
            <param name="strHomePhone" aliasName="strHomePhone" paramType="System.String" isIn="False" isOut="True" position="12" />
            <param name="strExtension" aliasName="strExtension" paramType="System.String" isIn="False" isOut="True" position="13" />
            <param name="memNotes" aliasName="memNotes" paramType="System.String" isIn="False" isOut="True" position="14" />
            <param name="lngReportsTo" aliasName="lngReportsTo" paramType="System.Int32" isIn="False" isOut="True" position="15" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="First" aliasName="First" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="pkeyEmployeeID" aliasName="pkeyEmployeeID" paramType="System.Int32" isIn="False" isOut="True" position="0" />
            <param name="strLastName" aliasName="strLastName" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="strFirstName" aliasName="strFirstName" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="strTitle" aliasName="strTitle" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="strTitleOfCourtesy" aliasName="strTitleOfCourtesy" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="dtmBirthDate" aliasName="dtmBirthDate" paramType="System.DateTime" isIn="False" isOut="True" position="5" />
            <param name="dtmHireDate" aliasName="dtmHireDate" paramType="System.DateTime" isIn="False" isOut="True" position="6" />
            <param name="strAddress" aliasName="strAddress" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="strCity" aliasName="strCity" paramType="System.String" isIn="False" isOut="True" position="8" />
            <param name="strRegion" aliasName="strRegion" paramType="System.String" isIn="False" isOut="True" position="9" />
            <param name="strPostalCode" aliasName="strPostalCode" paramType="System.String" isIn="False" isOut="True" position="10" />
            <param name="strCountry" aliasName="strCountry" paramType="System.String" isIn="False" isOut="True" position="11" />
            <param name="strHomePhone" aliasName="strHomePhone" paramType="System.String" isIn="False" isOut="True" position="12" />
            <param name="strExtension" aliasName="strExtension" paramType="System.String" isIn="False" isOut="True" position="13" />
            <param name="memNotes" aliasName="memNotes" paramType="System.String" isIn="False" isOut="True" position="14" />
            <param name="lngReportsTo" aliasName="lngReportsTo" paramType="System.Int32" isIn="False" isOut="True" position="15" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Last" aliasName="Last" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="pkeyEmployeeID" aliasName="pkeyEmployeeID" paramType="System.Int32" isIn="False" isOut="True" position="0" />
            <param name="strLastName" aliasName="strLastName" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="strFirstName" aliasName="strFirstName" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="strTitle" aliasName="strTitle" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="strTitleOfCourtesy" aliasName="strTitleOfCourtesy" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="dtmBirthDate" aliasName="dtmBirthDate" paramType="System.DateTime" isIn="False" isOut="True" position="5" />
            <param name="dtmHireDate" aliasName="dtmHireDate" paramType="System.DateTime" isIn="False" isOut="True" position="6" />
            <param name="strAddress" aliasName="strAddress" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="strCity" aliasName="strCity" paramType="System.String" isIn="False" isOut="True" position="8" />
            <param name="strRegion" aliasName="strRegion" paramType="System.String" isIn="False" isOut="True" position="9" />
            <param name="strPostalCode" aliasName="strPostalCode" paramType="System.String" isIn="False" isOut="True" position="10" />
            <param name="strCountry" aliasName="strCountry" paramType="System.String" isIn="False" isOut="True" position="11" />
            <param name="strHomePhone" aliasName="strHomePhone" paramType="System.String" isIn="False" isOut="True" position="12" />
            <param name="strExtension" aliasName="strExtension" paramType="System.String" isIn="False" isOut="True" position="13" />
            <param name="memNotes" aliasName="memNotes" paramType="System.String" isIn="False" isOut="True" position="14" />
            <param name="lngReportsTo" aliasName="lngReportsTo" paramType="System.Int32" isIn="False" isOut="True" position="15" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Current" aliasName="Current" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="pkeyEmployeeID" aliasName="pkeyEmployeeID" paramType="System.Int32" isIn="False" isOut="True" position="0" />
            <param name="strLastName" aliasName="strLastName" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="strFirstName" aliasName="strFirstName" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="strTitle" aliasName="strTitle" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="strTitleOfCourtesy" aliasName="strTitleOfCourtesy" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="dtmBirthDate" aliasName="dtmBirthDate" paramType="System.DateTime" isIn="False" isOut="True" position="5" />
            <param name="dtmHireDate" aliasName="dtmHireDate" paramType="System.DateTime" isIn="False" isOut="True" position="6" />
            <param name="strAddress" aliasName="strAddress" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="strCity" aliasName="strCity" paramType="System.String" isIn="False" isOut="True" position="8" />
            <param name="strRegion" aliasName="strRegion" paramType="System.String" isIn="False" isOut="True" position="9" />
            <param name="strPostalCode" aliasName="strPostalCode" paramType="System.String" isIn="False" isOut="True" position="10" />
            <param name="strCountry" aliasName="strCountry" paramType="System.String" isIn="False" isOut="True" position="11" />
            <param name="strHomePhone" aliasName="strHomePhone" paramType="System.String" isIn="False" isOut="True" position="12" />
            <param name="strExtension" aliasName="strExtension" paramType="System.String" isIn="False" isOut="True" position="13" />
            <param name="memNotes" aliasName="memNotes" paramType="System.String" isIn="False" isOut="True" position="14" />
            <param name="lngReportsTo" aliasName="lngReportsTo" paramType="System.Int32" isIn="False" isOut="True" position="15" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Controls.Data.TableView>
  </Component>
</OpenSpanDesignDocument>