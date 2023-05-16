ALTER TABLE Учебный_план_занятий
ADD
Код_профиля SMALLINT NOT NULL,
Код_дисциплины SMALLINT NOT NULL,
CONSTRAINT FK_упз_проф FOREIGN KEY (Код_профиля)  REFERENCES Профиль (Код_профиля),
CONSTRAINT FK_упз_дисц FOREIGN KEY (Код_дисциплины)  REFERENCES Дисциплина (Код_дисциплины);