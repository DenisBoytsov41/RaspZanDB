CREATE TABLE ������_���������
(
���� TINYINT PRIMARY KEY IDENTITY(1,1),
��������_������ NVARCHAR(30) CHECK(UPPER(��������_������) IN ('���������','���������������','�����������')) NOT NULL DEFAULT '���������'
)
