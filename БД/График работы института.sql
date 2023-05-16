CREATE TABLE График_работы_института
(
id_института TINYINT,
График_работы NVARCHAR(100),
PRIMARY KEY(id_института,График_работы),
CONSTRAINT FK_Института_граф FOREIGN KEY (id_института)  REFERENCES Институт (id_института),
)