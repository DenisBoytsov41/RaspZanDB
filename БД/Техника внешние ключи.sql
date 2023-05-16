ALTER TABLE Техника
ADD Наименование_аудитории NVARCHAR(20) NOT NULL,
Балл TINYINT NOT NULL,
id_типа_техники SMALLINT NOT NULL,
CONSTRAINT FK_тех_ауди FOREIGN KEY (Наименование_аудитории)  REFERENCES Аудитория (Наименование_аудитории),
CONSTRAINT FK_тех_оцен FOREIGN KEY (Балл)  REFERENCES Оценка_состояния (Балл),
CONSTRAINT FK_тех_тип FOREIGN KEY (id_типа_техники)  REFERENCES Тип_техники (id_типа_техники);