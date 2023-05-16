CREATE TABLE Телефон_кафедра
(
id_кафедры TINYINT,
Номер_телефона NVARCHAR(12) CHECK(Номер_телефона LIKE '[0-9][0-9]-[0-9][0-9]-[0-9][0-9])'),
PRIMARY KEY(id_кафедры,Номер_телефона),
CONSTRAINT FK_Телефон_каф FOREIGN KEY (id_кафедры)  REFERENCES Кафедра (id_кафедры)
)