ALTER TABLE Группа
ADD
Код_профиля SMALLINT NOT NULL,
CONSTRAINT FK_груп_проф FOREIGN KEY (Код_профиля)  REFERENCES Профиль (Код_профиля);