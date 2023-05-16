ALTER TABLE Расписание
ADD
Номер_семестра TINYINT NOT NULL,
CONSTRAINT FK_расп_сем FOREIGN KEY (Номер_семестра)  REFERENCES Семестр (Номер_семестра);