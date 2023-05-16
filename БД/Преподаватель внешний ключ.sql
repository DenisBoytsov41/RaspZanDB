ALTER TABLE Преподаватель
ADD
id_должности TINYINT NOT NULL,
id_кафедры TINYINT NOT NULL,
CONSTRAINT FK_преп_дол FOREIGN KEY (id_должности)  REFERENCES Должность (id_должности),
CONSTRAINT FK_преп_каф FOREIGN KEY (id_кафедры)  REFERENCES Кафедра (id_кафедры);