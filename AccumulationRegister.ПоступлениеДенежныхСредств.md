<?xml version="1.0" encoding="UTF-8"?>
<mdclass:AccumulationRegister xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="a97ae0b5-6bf0-4fd2-b6e7-188a971189d9" name="ПоступлениеДенежныхСредств" useStandardCommands="true" registerType="Turnovers" dataLockControlMode="Managed" enableTotalsSplitting="true">
  <synonym key="ru" value="Поступление денежных средств"/>
  <producedTypes>
    <selectionType typeId="1a8115aa-5908-4a6c-a149-3135a055b090" valueTypeId="c811bff6-76bf-45df-a176-d053dafa288d"/>
    <listType typeId="b07a4e36-d3a9-4974-992c-77ce3b734166" valueTypeId="d6925082-37cb-4049-a157-afd57db93344"/>
    <managerType typeId="9d2b4bb1-7056-4a0d-994f-02a24c9bb1f6" valueTypeId="b60a2cf3-e65d-41c8-b446-3dff1217f938"/>
    <recordSetType typeId="14b5aa7c-7123-4643-9849-221e4e47995f" valueTypeId="cb584bce-0e6d-43fe-b70b-cc8be70f0ca1"/>
    <recordKeyType typeId="3984afd7-3cec-4cc3-83ec-f0965f788107" valueTypeId="7d255184-050b-41a7-963e-bb1521c2f606"/>
    <recordType typeId="32576952-7e95-47e6-92d3-51e8542ded28" valueTypeId="09c144e8-6f0e-4ed0-898f-f791a004ecf9"/>
  </producedTypes>
  <resources uuid="aeeb7f91-d60f-492f-831a-44f3c7745dee" name="Сумма" fullTextSearch="Use">
    <synonym key="ru" value="Сумма"/>
    <type>
      <types>Number</types>
      <numberQualifiers precision="15" scale="2"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </resources>
  <dimensions uuid="e8e6ac4a-7885-461d-b455-19b4ec1430df" name="ФизическоеЛицо" fillChecking="ShowError" fullTextSearch="Use" useInTotals="true">
    <synonym key="ru" value="Физическое лицо"/>
    <type>
      <types>CatalogRef.ФизическиеЛица</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </dimensions>
  <dimensions uuid="57f22448-d561-4a09-91e5-10c5a162e377" name="СтатьяДоходов" fillChecking="ShowError" fullTextSearch="Use" useInTotals="true">
    <synonym key="ru" value="Статья доходов"/>
    <type>
      <types>CatalogRef.СтатьиДоходов</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </dimensions>
</mdclass:AccumulationRegister>
