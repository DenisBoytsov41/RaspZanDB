ALTER TABLE Профиль
ADD
Код_направления_подготовки SMALLINT NOT NULL,
CONSTRAINT FK_проф_нап FOREIGN KEY (Код_направления_подготовки)  REFERENCES Направление_подготовки (Код_направления_подготовки);