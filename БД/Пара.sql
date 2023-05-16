CREATE TABLE Пары
(
id_пар TINYINT PRIMARY KEY IDENTITY(1,1),
Время_начала_пары TIME NOT NULL,
Время_конца_пары TIME NOT NULL,
CHECK (Время_начала_пары<Время_конца_пары)
)