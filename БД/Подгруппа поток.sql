CREATE TABLE ���������_�����
(
��������_��������� NVARCHAR(20),
id_������ SMALLINT,
PRIMARY KEY(��������_���������,id_������),
CONSTRAINT FK_��������� FOREIGN KEY (��������_���������)  REFERENCES ��������� (��������_���������),
CONSTRAINT FK_����� FOREIGN KEY (id_������)  REFERENCES ����� (id_������)
)