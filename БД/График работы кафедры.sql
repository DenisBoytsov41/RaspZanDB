CREATE TABLE ������_������_�������
(
id_������� TINYINT,
������_������ NVARCHAR(100),
PRIMARY KEY(id_�������,������_������),
CONSTRAINT FK_������� FOREIGN KEY (id_�������)  REFERENCES ������� (id_�������),
)