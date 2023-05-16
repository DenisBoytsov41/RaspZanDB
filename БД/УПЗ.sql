CREATE TABLE Учебный_план_занятий
(
id_упз SMALLINT PRIMARY KEY IDENTITY(1,1),
Порядковый_номер_семестра TINYINT NOT NULL,
Количество_недель_в_семестре SMALLINT CHECK(Количество_недель_в_семестре>=0) NOT NULL,
Лекции SMALLINT CHECK(Лекции>=0) NOT NULL,
Лабораторные SMALLINT CHECK(Лабораторные>=0) NOT NULL,
Год SMALLINT CHECK(Год >2000 AND Год<2053) NOT NULL,
Практика SMALLINT CHECK(Практика>=0) NOT NULL,
CHECK(Лекции!=0 AND Лабораторные!=0 AND Практика!=0)
)