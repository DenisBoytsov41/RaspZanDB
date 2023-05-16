ALTER TABLE Аудитория
ADD id_корпуса TINYINT NOT NULL,
id_типа_аудитории SMALLINT NOT NULL,
CONSTRAINT FK_ауди_корпус FOREIGN KEY (id_корпуса)  REFERENCES Корпус (id_корпуса),
CONSTRAINT FK_ауди_тип FOREIGN KEY (id_типа_аудитории)  REFERENCES Тип_аудитории (id_типа_аудитории);