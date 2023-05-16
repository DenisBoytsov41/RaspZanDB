CREATE TABLE Занятие_техника
(
id_занятия SMALLINT,
id_складской SMALLINT,
PRIMARY KEY(id_занятия,id_складской),
CONSTRAINT FK_Занятие FOREIGN KEY (id_занятия)  REFERENCES Занятие (id_занятия),
CONSTRAINT FK_Техника FOREIGN KEY (id_складской)  REFERENCES Техника (id_складской)
)