
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	СредниеТратыЗаДень.Параметры.УстановитьЗначениеПараметра("КонецПериода", КонецМесяца(ТекущаяДата()));
	СредниеТратыЗаДень.Параметры.УстановитьЗначениеПараметра("НачалоПериода",НачалоМесяца(ТекущаяДата()));
	СредниеТратыЗаДень.Параметры.УстановитьЗначениеПараметра("Дата", ТекущаяДата());

КонецПроцедуры
