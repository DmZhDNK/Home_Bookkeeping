<?xml version="1.0" encoding="UTF-8"?>
<mdclass:AccumulationRegister xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="07706858-8bc9-4b31-aa49-b2a41cdd5f90" name="РасходДенежныхСредств" useStandardCommands="true" registerType="Turnovers" dataLockControlMode="Managed" enableTotalsSplitting="true">
  <synonym key="ru" value="Расход денежных средств"/>
  <producedTypes>
    <selectionType typeId="920be39c-209b-418e-bb17-903ce43d7028" valueTypeId="4535e9f8-37d7-4576-a0dd-99c4c9d7ce5a"/>
    <listType typeId="fbedc4e0-9393-43ca-bf93-4f5cd7519e99" valueTypeId="f1da11b3-4a43-444a-ae6b-8732bf9f6a96"/>
    <managerType typeId="895452ba-62e6-4a34-b021-5091b02242ea" valueTypeId="275b0f6b-0341-4907-a0ef-6d9af78fed29"/>
    <recordSetType typeId="12b9b42d-89aa-477d-877a-e259e1f77e84" valueTypeId="cd5b780a-7ff9-494b-b669-cbd6e8ab6352"/>
    <recordKeyType typeId="d3b110f7-1a12-4172-8ba2-caa6d7a78633" valueTypeId="77af6d73-aa33-4766-9a80-32d03d5f7561"/>
    <recordType typeId="f4b9340b-ecb4-40bf-9b1c-b1f0de3f812c" valueTypeId="e2417604-b7fd-449c-b184-a81dc480390e"/>
  </producedTypes>
  <resources uuid="82280860-324b-44dc-8758-34d097505a14" name="Сумма" fullTextSearch="Use">
    <synonym key="ru" value="Сумма"/>
    <type>
      <types>Number</types>
      <numberQualifiers precision="15" scale="2"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </resources>
  <dimensions uuid="75864f6a-234a-4871-95e6-187ee978bcf9" name="ФизическоеЛицо" fillChecking="ShowError" fullTextSearch="Use" useInTotals="true">
    <synonym key="ru" value="Физическое лицо"/>
    <type>
      <types>CatalogRef.ФизическиеЛица</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </dimensions>
  <dimensions uuid="7d51b55d-3008-4baf-874f-5207d31b98c4" name="СтатьяРасходов" fillChecking="ShowError" fullTextSearch="Use" useInTotals="true">
    <synonym key="ru" value="Статья расходов"/>
    <type>
      <types>CatalogRef.СтатьиРасходов</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </dimensions>
</mdclass:AccumulationRegister>
