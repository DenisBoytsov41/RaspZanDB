ALTER TABLE �������
ADD
������������_��������� NVARCHAR(20) NOT NULL,
id_��� TINYINT NOT NULL,
id_������ SMALLINT NOT NULL,
id_����_������� TINYINT NOT NULL,
���_���_������ TINYINT NOT NULL,
id_���������� SMALLINT NOT NULL,
id_����_������ TINYINT NOT NULL,
���������_����� SMALLINT NOT NULL,
���_���������� SMALLINT NOT NULL,
CONSTRAINT FK_���_���� FOREIGN KEY (������������_���������)  REFERENCES ��������� (������������_���������),
CONSTRAINT FK_���_����� FOREIGN KEY (id_������)  REFERENCES ����� (id_������),
CONSTRAINT FK_���_���_��� FOREIGN KEY (id_����_�������)  REFERENCES ���_������� (id_����_�������),
CONSTRAINT FK_���_���_��� FOREIGN KEY (���_���_������)  REFERENCES ����_������ (���_���_������),
CONSTRAINT FK_���_���� FOREIGN KEY (id_����������)  REFERENCES ���������� (id_����������),
CONSTRAINT FK_���_��� FOREIGN KEY (id_����_������)  REFERENCES ���_������ (id_����_������),
CONSTRAINT FK_���_��� FOREIGN KEY (���������_�����)  REFERENCES ������������� (���������_�����),
CONSTRAINT FK_���_���� FOREIGN KEY (���_����������)  REFERENCES ���������� (���_����������);