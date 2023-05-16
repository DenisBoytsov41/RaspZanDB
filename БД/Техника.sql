CREATE TABLE Техника
(
id_складской SMALLINT PRIMARY KEY IDENTITY(1,1),
Наименование NVARCHAR(50) NOT NULL,
Год_создания SMALLINT CHECK (Год_создания>1900 AND Год_создания<2100) NOT NULL,
id_номер_производственный SMALLINT NOT NULL,
Год_списания INT,
CHECK ((Год_создания>1900 AND Год_создания<2100 AND Год_создания<=Год_списания) OR Год_списания IS NULL)
)
