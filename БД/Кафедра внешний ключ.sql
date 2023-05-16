ALTER TABLE Кафедра
ADD
id_института TINYINT NOT NULL,
CONSTRAINT FK_каф_инст FOREIGN KEY (id_института)  REFERENCES Институт (id_института);