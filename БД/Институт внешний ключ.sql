ALTER TABLE Институт
ADD
id_корпуса TINYINT NOT NULL,
CONSTRAINT FK_инст_кор FOREIGN KEY (id_корпуса)  REFERENCES Корпус (id_корпуса);