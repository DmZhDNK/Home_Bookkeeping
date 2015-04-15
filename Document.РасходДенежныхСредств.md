<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Document xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="28505132-cc4b-4e17-a5ec-640694b4d200" name="РасходДенежныхСредств" useStandardCommands="true" fullTextSearchOnInputByString="DontUse" createOnInput="Use" dataLockControlMode="Managed" fullTextSearch="Use" numberType="String" numberLength="9" numberAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultObjectForm="Document.РасходДенежныхСредств.Form.ФормаДокумента" defaultListForm="Document.РасходДенежныхСредств.Form.ФормаСписка" registerRecordsDeletion="AutoDelete" postInPrivilegedMode="true" unpostInPrivilegedMode="true">
    <inputByString>Document.РасходДенежныхСредств.StandardAttribute.Number</inputByString>
    <registerRecords>AccumulationRegister.РасходДенежныхСредств</registerRecords>
    <registerRecords>AccumulationRegister.ДвижениеПоСчетуДенежныхСредств</registerRecords>
  <synonym key="ru" value="Расход денежных средств"/>
  <objectPresentation key="ru" value="Расход денег"/>
  <listPresentation key="ru" value="Потратили"/>
  <producedTypes>
    <objectType typeId="92d354e8-6667-48ac-bf8a-023ca496633e" valueTypeId="b7db1468-92b2-4250-954b-489cfb83bd40"/>
    <refType typeId="8d4446a6-b13e-42cd-8ab9-fcaa4069d168" valueTypeId="e7e18ba1-76c9-4603-a6dc-0702c36e414f"/>
    <selectionType typeId="9f942126-234b-4138-b76d-15a803b2443b" valueTypeId="896e02f6-4252-4f5c-8644-183ab28b5145"/>
    <listType typeId="daa976ec-0a7f-4cb5-a16c-ce6897bc084f" valueTypeId="93c45b31-e7ff-423c-82f0-a0c41c5c09e1"/>
    <managerType typeId="59388366-cb83-4a64-adbf-2820377b67e9" valueTypeId="3c5fe5d5-6038-4982-9f88-41dbb5ec6f8b"/>
  </producedTypes>
  <attributes uuid="c326ebe0-8980-4219-8de0-b7efe20d1cae" name="КтоПотратил" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Кто потратил"/>
    <type>
      <types>CatalogRef.ФизическиеЛица</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <attributes uuid="870d0f9d-3973-443d-bd37-8e3eafbc6777" name="СчетДенежныхСредств" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Счет"/>
    <type>
      <types>CatalogRef.СчетаДенежныхСредств</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <forms uuid="8eb6ee18-cfca-4e98-9e90-0ec5999dfb53" name="ФормаДокумента">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма документа"/>
  </forms>
  <forms uuid="1238e1a0-558f-47db-acd8-eda9f273046f" name="ФормаСписка">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма списка"/>
  </forms>
  <tabularSections uuid="5edf92e2-6fb5-4b00-80b6-bcd677f06b16" name="Деньги">
    <synonym key="ru" value="Деньги"/>
    <standardAttributes name="LineNumber" fullTextSearch="Use">
      <fillValue xsi:type="core:NullValue"/>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
    </standardAttributes>
    <producedTypes>
      <objectType typeId="769a7dab-9d57-415b-9319-6807e42cb665" valueTypeId="186bfe62-0f75-4e72-8dee-0df4a252795d"/>
      <rowType typeId="fc06221f-4bd4-4d10-8f51-7a4cf3ac1969" valueTypeId="dd6fd7f7-59ec-4484-8315-e7b64dd55cb4"/>
    </producedTypes>
    <attributes uuid="9f9cca47-0d70-48d8-8bda-bc84c244072a" name="СтатьяРасхода" fillChecking="ShowError" fullTextSearch="Use">
      <synonym key="ru" value="Статья расхода"/>
      <type>
        <types>CatalogRef.СтатьиРасходов</types>
      </type>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
    </attributes>
    <attributes uuid="dc8b26ae-4d1e-436f-8ff9-53ad70f3d646" name="Сумма" fullTextSearch="Use">
      <synonym key="ru" value="Сумма"/>
      <type>
        <types>Number</types>
        <numberQualifiers precision="15" scale="2"/>
      </type>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
    </attributes>
  </tabularSections>
</mdclass:Document>
