CREATE TABLE Ãנאפטך_נאבמעû_ךאפוהנû
(
id_ךאפוהנû TINYINT,
Ãנאפטך_נאבמעû NVARCHAR(100),
PRIMARY KEY(id_ךאפוהנû,Ãנאפטך_נאבמעû),
CONSTRAINT FK_Êאפוהנא FOREIGN KEY (id_ךאפוהנû)  REFERENCES Êאפוהנא (id_ךאפוהנû),
)