CREATE TABLE ����
(
id_��� TINYINT PRIMARY KEY IDENTITY(1,1),
�����_������_���� TIME NOT NULL,
�����_�����_���� TIME NOT NULL,
CHECK (�����_������_����<�����_�����_����)
)