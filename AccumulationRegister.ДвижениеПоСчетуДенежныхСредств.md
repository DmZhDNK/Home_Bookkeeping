<?xml version="1.0" encoding="UTF-8"?>
<mdclass:AccumulationRegister xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="ffe641f4-367c-4d04-ae22-3ca1c8d86df2" name="ДвижениеПоСчетуДенежныхСредств" useStandardCommands="true" dataLockControlMode="Managed" enableTotalsSplitting="true">
  <synonym key="ru" value="Движение по счету денежных средств"/>
  <producedTypes>
    <selectionType typeId="19976ab8-35ee-43d4-a798-114e84632b5a" valueTypeId="cca74704-b2c2-4fe2-b00a-69d95e8cd4b8"/>
    <listType typeId="23625e1e-7f75-42a7-a10f-1ad159884036" valueTypeId="33759fdf-fb27-4838-9da8-d27815484988"/>
    <managerType typeId="e01d61e1-ba18-42d3-a144-944381cac051" valueTypeId="6a782049-728c-4521-935f-39483ff585a1"/>
    <recordSetType typeId="48aca7e4-654c-43a6-a993-da0537da2309" valueTypeId="3bbc2580-e81d-4849-b300-469378d38f45"/>
    <recordKeyType typeId="c6c06ff1-ad08-4523-afb3-14ac231e3f2c" valueTypeId="483ed366-9f24-4078-a0ad-353ab57c4fb6"/>
    <recordType typeId="5db04757-ebac-443f-a5cc-df6d40f89488" valueTypeId="b20b3aba-6d9a-463e-8b87-4c42b20d4623"/>
  </producedTypes>
  <resources uuid="b664d385-3cad-4049-a9e0-5747d0c7939d" name="Сумма" fullTextSearch="Use">
    <synonym key="ru" value="Сумма"/>
    <type>
      <types>Number</types>
      <numberQualifiers precision="15" scale="2"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </resources>
  <dimensions uuid="34e0e429-2c14-4d61-8aa8-a045a49c42d8" name="СчетДенежныхСредств" fillChecking="ShowError" fullTextSearch="Use" useInTotals="true">
    <synonym key="ru" value="Счет денежных средств"/>
    <type>
      <types>CatalogRef.СчетаДенежныхСредств</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </dimensions>
</mdclass:AccumulationRegister>
