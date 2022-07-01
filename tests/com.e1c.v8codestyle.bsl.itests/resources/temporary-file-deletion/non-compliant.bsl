Процедура НеправильныйМетод()
    
    ИмяПромежуточногоФайла = ПолучитьИмяВременногоФайла("xml");
    Данные.Записать(ИмяПромежуточногоФайла);
    
    //Отсутсвует удаление файла
    
КонецПроцедуры

Процедура НеправильныйМетод()
    
    ИмяПромежуточногоФайла = ПолучитьИмяВременногоФайла("xml");
    Данные.Записать(ИмяПромежуточногоФайла);
    
    //Пользовательский метод удаления файла отсутствует в списке допустимых
    МоеУдалениеФайла(Справочники.Товары.ИмяПромежуточногоФайла);
    
КонецПроцедуры

Procedure NonComliant()
    
    IntermediateFileName = GetTempFileName("xml");
    Data.Write(IntermediateFileName);
    
    //Missing file deletion

EndProcedure