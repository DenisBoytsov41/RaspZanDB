CREATE TABLE Подгруппа_поток
(
Название_подгруппы NVARCHAR(20),
id_потока SMALLINT,
PRIMARY KEY(Название_подгруппы,id_потока),
CONSTRAINT FK_Подгруппа FOREIGN KEY (Название_подгруппы)  REFERENCES Подгруппа (Название_подгруппы),
CONSTRAINT FK_Поток FOREIGN KEY (id_потока)  REFERENCES Поток (id_потока)
)