CREATE TABLE �������_�������
(
id_������� TINYINT,
�����_�������� NVARCHAR(12) CHECK(�����_�������� LIKE '[0-9][0-9]-[0-9][0-9]-[0-9][0-9])'),
PRIMARY KEY(id_�������,�����_��������),
CONSTRAINT FK_�������_��� FOREIGN KEY (id_�������)  REFERENCES ������� (id_�������)
)