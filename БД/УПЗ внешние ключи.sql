ALTER TABLE �������_����_�������
ADD
���_������� SMALLINT NOT NULL,
���_���������� SMALLINT NOT NULL,
CONSTRAINT FK_���_���� FOREIGN KEY (���_�������)  REFERENCES ������� (���_�������),
CONSTRAINT FK_���_���� FOREIGN KEY (���_����������)  REFERENCES ���������� (���_����������);