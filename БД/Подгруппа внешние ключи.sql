ALTER TABLE Подгруппа
ADD
Название_группы NVARCHAR(20) NOT NULL,
CONSTRAINT FK_подгруп_груп FOREIGN KEY (Название_группы)  REFERENCES Группа (Название_группы);