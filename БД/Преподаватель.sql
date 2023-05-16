CREATE TABLE Преподаватель
(
Табельный_номер SMALLINT PRIMARY KEY,
Фамилия NVARCHAR(50) NOT NULL,
Имя NVARCHAR(50) NOT NULL,
Отчество NVARCHAR(50),
Адрес NVARCHAR(200),
Дата_рождения DATE NOT NULL,
Дата_приёма_на_работу DATE NOT NULL,
CHECK (Дата_рождения<GETDATE() AND Дата_приёма_на_работу<GETDATE() AND Дата_рождения<Дата_приёма_на_работу)
)