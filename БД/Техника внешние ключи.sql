ALTER TABLE �������
ADD ������������_��������� NVARCHAR(20) NOT NULL,
���� TINYINT NOT NULL,
id_����_������� SMALLINT NOT NULL,
CONSTRAINT FK_���_���� FOREIGN KEY (������������_���������)  REFERENCES ��������� (������������_���������),
CONSTRAINT FK_���_���� FOREIGN KEY (����)  REFERENCES ������_��������� (����),
CONSTRAINT FK_���_��� FOREIGN KEY (id_����_�������)  REFERENCES ���_������� (id_����_�������);