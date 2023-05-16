CREATE TABLE Телефон_института
(
id_института TINYINT,
Номер_телефона NVARCHAR(12) CHECK(Номер_телефона LIKE '[0-9][0-9]-[0-9][0-9]-[0-9][0-9])'),
PRIMARY KEY(id_института,Номер_телефона),
CONSTRAINT FK_Телефон_инст FOREIGN KEY (id_института)  REFERENCES Институт (id_института)
)