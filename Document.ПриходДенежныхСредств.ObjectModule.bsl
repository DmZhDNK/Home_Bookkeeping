
Процедура ОбработкаЗаполнения(ДанныеЗаполнения, СтандартнаяОбработка)
	ЭтотОбъект.СчетДенежныхСредств = Константы.СчетДенежныхСредствПоУмолчанию.Получить();
КонецПроцедуры

Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр ДвижениеПоСчетуДенежныхСредств Приход
	Движения.ДвижениеПоСчетуДенежныхСредств.Записывать = Истина;
	Движения.ПоступлениеДенежныхСредств.Записывать = Истина;

	Для Каждого ТекСтрокаДеньги Из Деньги Цикл
		Движение = Движения.ДвижениеПоСчетуДенежныхСредств.Добавить();
		Движение.ВидДвижения = ВидДвиженияНакопления.Приход;
		Движение.Период = Дата;
		Движение.СчетДенежныхСредств = СчетДенежныхСредств;
		Движение.Сумма = ТекСтрокаДеньги.Сумма;
	
	// регистр ПоступлениеДенежныхСредств 
	
		Движение = Движения.ПоступлениеДенежныхСредств.Добавить();
		Движение.Период = Дата;
		Движение.ФизическоеЛицо = КтоПринес;
		Движение.СтатьяДоходов = ТекСтрокаДеньги.СтатьяДохода;
		Движение.Сумма = ТекСтрокаДеньги.Сумма;
	КонецЦикла;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры
