CREATE TABLE Расписание
(
id_расписания SMALLINT PRIMARY KEY IDENTITY(1,1),
Год_расписания SMALLINT CHECK(Год_расписания>2000 AND Год_расписания<2053) NOT NULL
)