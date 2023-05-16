CREATE TABLE Семестр
(
Номер_семестра TINYINT PRIMARY KEY IDENTITY(1,1),
Название_семестра NVARCHAR(20) CHECK(UPPER(Название_семестра) IN ('ОСЕННИЙ','ВЕСЕННИЙ'))
)