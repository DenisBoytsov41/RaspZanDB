CREATE TABLE Институт
(
id_института TINYINT PRIMARY KEY IDENTITY(1,1),
Наименование_института NVARCHAR(100) NOT NULL,
Адрес_института NVARCHAR(200) NOT NULL
)