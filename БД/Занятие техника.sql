CREATE TABLE �������_�������
(
id_������� SMALLINT,
id_��������� SMALLINT,
PRIMARY KEY(id_�������,id_���������),
CONSTRAINT FK_������� FOREIGN KEY (id_�������)  REFERENCES ������� (id_�������),
CONSTRAINT FK_������� FOREIGN KEY (id_���������)  REFERENCES ������� (id_���������)
)