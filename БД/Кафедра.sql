CREATE TABLE Кафедра
(
id_кафедры TINYINT PRIMARY KEY IDENTITY(1,1),
Название_кафедры NVARCHAR(100) NOT NULL,
Адрес_кафедры NVARCHAR(200) NOT NULL
)