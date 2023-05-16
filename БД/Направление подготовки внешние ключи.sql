ALTER TABLE Направление_подготовки
ADD
id_кафедры TINYINT NOT NULL,
CONSTRAINT FK_нап_каф FOREIGN KEY (id_кафедры)  REFERENCES Кафедра (id_кафедры);