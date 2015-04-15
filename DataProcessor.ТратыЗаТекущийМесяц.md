<?xml version="1.0" encoding="UTF-8"?>
<mdclass:DataProcessor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="29b0904e-451c-4310-99b4-b8febfc4720a" name="ТратыЗаТекущийМесяц" useStandardCommands="true" defaultForm="DataProcessor.ТратыЗаТекущийМесяц.Form.Форма">
  <synonym key="ru" value="Траты за текущий месяц"/>
  <producedTypes>
    <objectType typeId="489372db-b8a3-4039-b5c9-c599975aeae3" valueTypeId="ecf2911c-19de-493a-9381-9c3ae7e03d47"/>
    <managerType typeId="7e358177-be71-4110-ad03-5304739588a7" valueTypeId="e993a010-6fe5-4436-8dc1-2d092b2053f4"/>
  </producedTypes>
  <tabularSections uuid="dabc4822-21ad-4b15-ab0c-520faa5becbb" name="ТратыЗаТекущийМесяц">
    <synonym key="ru" value="Траты за текущий месяц"/>
    <producedTypes>
      <objectType typeId="e4b1db0d-5e86-46aa-9529-c2716a2e34d0" valueTypeId="b492f74f-e0f1-4cfa-8e95-f160fa9752a5"/>
      <rowType typeId="2713f9fa-ccbd-4edb-840d-61ed306a0d1b" valueTypeId="d97e09d9-eae8-404c-96fe-6cb343499270"/>
    </producedTypes>
    <attributes uuid="984237c7-30c2-4d16-b99d-45c4c50e881a" name="СтатьяРасходов">
      <synonym key="ru" value="Статья расходов"/>
      <type>
        <types>CatalogRef.СтатьиРасходов</types>
      </type>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
      <fillValue xsi:type="core:ReferenceValue" value="Catalog.СтатьиРасходов.EmptyRef"/>
    </attributes>
    <attributes uuid="e45d09dc-36a5-46f9-846e-24d6f62bece1" name="Сумма">
      <synonym key="ru" value="Сумма"/>
      <type>
        <types>Number</types>
        <numberQualifiers precision="15" scale="2"/>
      </type>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
      <fillValue xsi:type="core:NumberValue" value="0"/>
    </attributes>
  </tabularSections>
  <forms uuid="785b3d08-9d94-4f4e-ad6f-9210af4457ae" name="Форма">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма"/>
  </forms>
</mdclass:DataProcessor>
