CREATE TABLE �������
(
id_��������� SMALLINT PRIMARY KEY IDENTITY(1,1),
������������ NVARCHAR(50) NOT NULL,
���_�������� SMALLINT CHECK (���_��������>1900 AND ���_��������<2100) NOT NULL,
id_�����_���������������� SMALLINT NOT NULL,
���_�������� INT,
CHECK ((���_��������>1900 AND ���_��������<2100 AND ���_��������<=���_��������) OR ���_�������� IS NULL)
)
