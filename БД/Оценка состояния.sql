CREATE TABLE Оценка_состояния
(
Балл TINYINT PRIMARY KEY IDENTITY(1,1),
Значение_оценки NVARCHAR(30) CHECK(UPPER(Значение_оценки) IN ('ИСПРАВНОЕ','РАБОТОСПОСОБНОЕ','НЕИСПРАВНОЕ')) NOT NULL DEFAULT 'ИСПРАВНОЕ'
)
