<<<<<<< HEAD
<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Service, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="ServiceClient-8D674E2D8AF83EB" Type="Dynamic.ServiceClient_8D674E2D8AF83EB.BLZServicePortTypeClient" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="GC_WeatherWebService" Id="GlobalContainer-8D674E2CB238045" />
    <OpenSpan.ServiceEnablement.Client.ServiceClient Name="serviceClient1" Id="ServiceClient-8D674E2D8AF83EB">
      <CurrentBindingTypeName Value="OpenSpan.ServiceEnablement.Client.ClientHttpBinding" />
      <Wsdl Value="http://www.thomas-bayer.com/axis2/services/BLZService?wsdl" />
      <Content Name="Bindings">
        <Items>
          <OpenSpan.ServiceEnablement.Client.ClientHttpBinding>
            <Address Value="http://www.thomas-bayer.com/axis2/services/BLZService" />
            <Namespace Value="http://thomas-bayer.com/blz/" />
            <Scheme Value="http" />
          </OpenSpan.ServiceEnablement.Client.ClientHttpBinding>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="getBank" aliasName="getBank" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="ServiceClient-8D674E2D8AF83EB, Version=8.0.0.0, Culture=neutral, PublicKeyToken=null" returnType="Dynamic.ServiceClient_8D674E2D8AF83EB.detailsType">
            <param name="blz" aliasName="blz" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="TypeNames">
        <Capacity Value="4" />
        <Items>
          <System.String Value="Dynamic.ServiceClient_8D674E2D8AF83EB.detailsType" />
        </Items>
      </Content>
    </OpenSpan.ServiceEnablement.Client.ServiceClient>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D674E2E3FDF7C0" />
    <OpenSpan.Controls.LookupTable Name="lookupTable1" Id="LookupTable-8D674E2EAD50A85">
      <AddOnMissingReplace Value="True" />
      <KeyFieldName Value="" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D674E48A9AA17C">
      <Caption Value="Information" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.ApplicationFramework.MessageManifest.MessageManifest Name="messageManifest1" Id="MessageManifest-8D6755731447A61" />
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8D6755B9F589F1C" />
  </Component>
=======
<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-AU">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Service, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="ServiceClient-8D674E2D8AF83EB" Type="Dynamic.ServiceClient_8D674E2D8AF83EB.BLZServicePortTypeClient" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="GC_WeatherWebService" Id="GlobalContainer-8D674E2CB238045" />
    <OpenSpan.ServiceEnablement.Client.ServiceClient Name="serviceClient1" Id="ServiceClient-8D674E2D8AF83EB">
      <CurrentBindingTypeName Value="OpenSpan.ServiceEnablement.Client.ClientHttpBinding" />
      <Wsdl Value="http://www.thomas-bayer.com/axis2/services/BLZService?wsdl" />
      <Content Name="Bindings">
        <Items>
          <OpenSpan.ServiceEnablement.Client.ClientHttpBinding>
            <Address Value="http://www.thomas-bayer.com/axis2/services/BLZService" />
            <Namespace Value="http://thomas-bayer.com/blz/" />
            <Scheme Value="http" />
          </OpenSpan.ServiceEnablement.Client.ClientHttpBinding>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="getBank" aliasName="getBank" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="ServiceClient-8D674E2D8AF83EB, Version=8.0.0.0, Culture=neutral, PublicKeyToken=null" returnType="Dynamic.ServiceClient_8D674E2D8AF83EB.detailsType">
            <param name="blz" aliasName="blz" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="TypeNames">
        <Capacity Value="4" />
        <Items>
          <System.String Value="Dynamic.ServiceClient_8D674E2D8AF83EB.detailsType" />
        </Items>
      </Content>
    </OpenSpan.ServiceEnablement.Client.ServiceClient>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D674E2E3FDF7C0" />
    <OpenSpan.Controls.LookupTable Name="lookupTable1" Id="LookupTable-8D674E2EAD50A85">
      <AddOnMissingReplace Value="True" />
      <KeyFieldName Value="" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D674E48A9AA17C">
      <Caption Value="Information" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.ApplicationFramework.MessageManifest.MessageManifest Name="messageManifest1" Id="MessageManifest-8D6755731447A61" />
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8D6755B9F589F1C" />
  </Component>
>>>>>>> Add robotic studio files
</OpenSpanDesignDocument>