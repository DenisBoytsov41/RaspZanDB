CREATE TABLE Дисциплина_преподаватель
(
Табельный_номер SMALLINT,
Код_дисциплины SMALLINT,
PRIMARY KEY(Табельный_номер,Код_дисциплины),
CONSTRAINT FK_Преподаватель FOREIGN KEY (Табельный_номер)  REFERENCES Преподаватель (Табельный_номер),
CONSTRAINT FK_Дисциплина FOREIGN KEY (Код_дисциплины)  REFERENCES Дисциплина (Код_дисциплины)
)