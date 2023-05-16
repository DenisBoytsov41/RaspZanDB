CREATE TABLE Подгруппа
(
Название_подгруппы NVARCHAR(20) CHECK(Название_подгруппы LIKE '%[0-9]%-%[А-Яа-я]%-%[0-9а-я]%') PRIMARY KEY,
Количество_человек_подгруппе TINYINT NOT NULL
)