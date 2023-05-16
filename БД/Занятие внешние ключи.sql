ALTER TABLE Занятие
ADD
Наименование_аудитории NVARCHAR(20) NOT NULL,
id_пар TINYINT NOT NULL,
id_потока SMALLINT NOT NULL,
id_типа_занятия TINYINT NOT NULL,
Код_дня_недели TINYINT NOT NULL,
id_расписания SMALLINT NOT NULL,
id_вида_недели TINYINT NOT NULL,
Табельный_номер SMALLINT NOT NULL,
Код_дисциплины SMALLINT NOT NULL,
CONSTRAINT FK_зан_ауди FOREIGN KEY (Наименование_аудитории)  REFERENCES Аудитория (Наименование_аудитории),
CONSTRAINT FK_зан_поток FOREIGN KEY (id_потока)  REFERENCES Поток (id_потока),
CONSTRAINT FK_зан_тип_зан FOREIGN KEY (id_типа_занятия)  REFERENCES Тип_занятия (id_типа_занятия),
CONSTRAINT FK_зан_код_дня FOREIGN KEY (Код_дня_недели)  REFERENCES День_недели (Код_дня_недели),
CONSTRAINT FK_зан_расп FOREIGN KEY (id_расписания)  REFERENCES Расписание (id_расписания),
CONSTRAINT FK_зан_вид FOREIGN KEY (id_вида_недели)  REFERENCES Вид_недели (id_вида_недели),
CONSTRAINT FK_зан_таб FOREIGN KEY (Табельный_номер)  REFERENCES Преподаватель (Табельный_номер),
CONSTRAINT FK_зан_дисц FOREIGN KEY (Код_дисциплины)  REFERENCES Дисциплина (Код_дисциплины);