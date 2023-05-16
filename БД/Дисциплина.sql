CREATE TABLE Дисциплина
(
Код_дисциплины SMALLINT PRIMARY KEY IDENTITY(1,1),
Наименование NVARCHAR(100) NOT NULL,
Сведения_о_дисциплине NVARCHAR(2000)
)