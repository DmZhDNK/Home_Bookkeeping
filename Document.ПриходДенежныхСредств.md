<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Document xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="41ec5285-cd11-4d97-b75e-c2ed863b9fb6" name="ПриходДенежныхСредств" useStandardCommands="true" fullTextSearchOnInputByString="DontUse" createOnInput="Use" dataLockControlMode="Managed" fullTextSearch="Use" numberType="String" numberLength="9" numberAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultObjectForm="Document.ПриходДенежныхСредств.Form.ФормаДокумента" defaultListForm="Document.ПриходДенежныхСредств.Form.ФормаСписка" registerRecordsDeletion="AutoDelete" postInPrivilegedMode="true" unpostInPrivilegedMode="true">
    <inputByString>Document.ПриходДенежныхСредств.StandardAttribute.Number</inputByString>
    <registerRecords>AccumulationRegister.ПоступлениеДенежныхСредств</registerRecords>
    <registerRecords>AccumulationRegister.ДвижениеПоСчетуДенежныхСредств</registerRecords>
  <synonym key="ru" value="Приход денежных средств"/>
  <objectPresentation key="ru" value="Приход денег"/>
  <listPresentation key="ru" value="Принесли"/>
  <producedTypes>
    <objectType typeId="f9a2da3e-a5d3-4503-8c2c-72b412a5788c" valueTypeId="89d8e396-6120-42fc-9ecd-d295bed7f2a1"/>
    <refType typeId="53b5c980-7751-4270-9a2c-b3b50bbf326d" valueTypeId="96aa3be5-a921-426b-bd07-f5901c24d117"/>
    <selectionType typeId="2cc32648-ada2-4fe5-a581-03081c74bb29" valueTypeId="619829ee-63be-4e1b-b33a-76ffe4ac5071"/>
    <listType typeId="6e8bed7b-7959-4183-9a82-84c00eb875b0" valueTypeId="c945a1ad-7b92-4639-a09a-38e23c95d8ca"/>
    <managerType typeId="3d2ac258-0656-4d9f-a70e-1a5124cd9b23" valueTypeId="3f9db3ba-3e59-4648-b3f5-cbe421e24c04"/>
  </producedTypes>
  <attributes uuid="2d6916fb-e2ce-41ef-8128-9b779a7152c4" name="КтоПринес" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Кто принес"/>
    <type>
      <types>CatalogRef.ФизическиеЛица</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <attributes uuid="aeb7c50c-a15a-4bf8-9071-c2ef09d7861b" name="СчетДенежныхСредств" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Счет"/>
    <type>
      <types>CatalogRef.СчетаДенежныхСредств</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <forms uuid="325e77a1-007a-4f8a-8892-41a128917f51" name="ФормаДокумента">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма документа"/>
  </forms>
  <forms uuid="109ec42e-9c4b-4220-b415-7d95a6e919e2" name="ФормаСписка">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма списка"/>
  </forms>
  <tabularSections uuid="2247ec5f-07e8-4b13-bcc5-80a6ef3913ac" name="Деньги">
    <synonym key="ru" value="Деньги"/>
    <producedTypes>
      <objectType typeId="9e97fa03-45c0-4f6c-a40a-6c8254f6a702" valueTypeId="fc1c9422-d72f-4970-80d2-525b431308d6"/>
      <rowType typeId="939b409c-d898-4c55-83b2-86f8c8778302" valueTypeId="51081874-bd81-4b82-965d-ff2468bc0ce4"/>
    </producedTypes>
    <attributes uuid="0739958f-a099-413f-80c6-cbe5a2832d6a" name="СтатьяДохода" fullTextSearch="Use">
      <synonym key="ru" value="Статья дохода"/>
      <type>
        <types>CatalogRef.СтатьиДоходов</types>
      </type>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
    </attributes>
    <attributes uuid="67a17c44-1247-4abb-9d55-990373f1c85f" name="Сумма" fullTextSearch="Use">
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
