CREATE TABLE ������_������_���������
(
id_��������� TINYINT,
������_������ NVARCHAR(100),
PRIMARY KEY(id_���������,������_������),
CONSTRAINT FK_���������_���� FOREIGN KEY (id_���������)  REFERENCES �������� (id_���������),
)