# Стандартные области структуры модуля

Проверяет регион обработчиков событий на методов относящихся только к обработчикам

## Неправильно

```bsl

#Область ОбработчикиСобытий

Процедура Тест()
КонецПроцедуры

#КонецОбласти

```

## Правильно

```bsl

#Область ОбработчикиСобытий

Процедура ОбработкаПолученияФормы(ВидФормы, Параметры, ВыбраннаяФорма, ДополнительнаяИнформация, СтандартнаяОбработка)
КонецПроцедуры

#КонецОбласти

```

## См.


- [Структура модуля](https://its.1c.ru/db/v8std#content:455:hdoc)