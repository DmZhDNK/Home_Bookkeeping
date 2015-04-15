
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!
	
	// регистр ДвижениеПоСчетуДенежныхСредств Приход
	
	Движения.ДвижениеПоСчетуДенежныхСредств.Записывать = Истина;
	Движения.РасходДенежныхСредств.Записывать = Истина;
	
	Запрос = Новый Запрос;
	Запрос.Текст = 
	"ВЫБРАТЬ
	|	СУММА(РасходДенежныхСредствДеньги.Сумма) КАК Сумма,
	|	РасходДенежныхСредствДеньги.СтатьяРасхода,
	|	РасходДенежныхСредствДеньги.Ссылка
	|ПОМЕСТИТЬ ДокТЧ
	|ИЗ
	|	Документ.РасходДенежныхСредств.Деньги КАК РасходДенежныхСредствДеньги
	|ГДЕ
	|	РасходДенежныхСредствДеньги.Ссылка = &Ссылка
	|
	|СГРУППИРОВАТЬ ПО
	|	РасходДенежныхСредствДеньги.СтатьяРасхода,
	|	РасходДенежныхСредствДеньги.Ссылка
	|;
	|
	|////////////////////////////////////////////////////////////////////////////////
	|ВЫБРАТЬ
	|	ДокТЧ.Сумма КАК Сумма,
	|	ЕСТЬNULL(ДвижениеПоСчетуДенежныхСредствОстатки.СуммаОстаток, 0) КАК СуммаОстаток,
	|	ДокТЧ.СтатьяРасхода КАК СтатьяРасхода
	|ИЗ
	|	ДокТЧ КАК ДокТЧ,
	|	РегистрНакопления.ДвижениеПоСчетуДенежныхСредств.Остатки(&МоментВремени, СчетДенежныхСредств = &СчетДенежныхСредств) КАК ДвижениеПоСчетуДенежныхСредствОстатки
	|
	|ДЛЯ ИЗМЕНЕНИЯ
	|	РегистрНакопления.ДвижениеПоСчетуДенежныхСредств.Остатки
	|ИТОГИ
	|	СУММА(Сумма),
	|	МАКСИМУМ(СуммаОстаток)
	|ПО
	|	ДокТЧ.Ссылка";
	
	Запрос.УстановитьПараметр("Ссылка", Ссылка);
	Запрос.УстановитьПараметр("МоментВремени", МоментВремени() );
	Запрос.УстановитьПараметр("СчетДенежныхСредств", СчетДенежныхСредств );
	Выборка = Запрос.Выполнить().Выбрать(ОбходРезультатаЗапроса.ПоГруппировкам);
	Пока Выборка.Следующий() Цикл 
		Если Выборка.Сумма > Выборка.СуммаОстаток тогда
			Сообщение = Новый СообщениеПользователю();
			Сообщение.Текст = "На счету "+ СчетДенежныхСредств.Наименование+" недостаточно средств. Осталось "+Строка(Выборка.СуммаОстаток)+" из необходимых "+
			Строка(Выборка.Сумма);
			Сообщение.Сообщить();
			Движения.ДвижениеПоСчетуДенежныхСредств.Записывать = Ложь;
			Движения.РасходДенежныхСредств.Записывать = Ложь;
			Отказ = Истина;
		КонецЕсли;
		
		
		
		Движение = Движения.ДвижениеПоСчетуДенежныхСредств.Добавить();
		Движение.ВидДвижения = ВидДвиженияНакопления.Расход;
		Движение.Период = Дата;
		Движение.СчетДенежныхСредств = СчетДенежныхСредств;
		Движение.Сумма = Выборка.Сумма;
		
		ВыборкаДетальныеЗаписи = Выборка.Выбрать();
		Пока ВыборкаДетальныеЗаписи.Следующий() Цикл
			
			Движение = Движения.РасходДенежныхСредств.Добавить();
			Движение.Период = Дата;
			Движение.ФизическоеЛицо = КтоПотратил;
			Движение.СтатьяРасходов =  ВыборкаДетальныеЗаписи.СтатьяРасхода;
			Движение.Сумма =  ВыборкаДетальныеЗаписи.Сумма;
		КонецЦикла;
	КонецЦикла;
	
		
		//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	КонецПроцедуры
	
	Процедура ОбработкаЗаполнения(ДанныеЗаполнения, СтандартнаяОбработка)
		ЭтотОбъект.СчетДенежныхСредств = Константы.СчетДенежныхСредствПоУмолчанию.Получить();
	КонецПроцедуры
