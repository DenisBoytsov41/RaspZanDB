ALTER TABLE ���������
ADD id_������� TINYINT NOT NULL,
id_����_��������� SMALLINT NOT NULL,
CONSTRAINT FK_����_������ FOREIGN KEY (id_�������)  REFERENCES ������ (id_�������),
CONSTRAINT FK_����_��� FOREIGN KEY (id_����_���������)  REFERENCES ���_��������� (id_����_���������);