CREATE TABLE ����������_�������������
(
���������_����� SMALLINT,
���_���������� SMALLINT,
PRIMARY KEY(���������_�����,���_����������),
CONSTRAINT FK_������������� FOREIGN KEY (���������_�����)  REFERENCES ������������� (���������_�����),
CONSTRAINT FK_���������� FOREIGN KEY (���_����������)  REFERENCES ���������� (���_����������)
)