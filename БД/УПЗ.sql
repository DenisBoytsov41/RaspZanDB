CREATE TABLE �������_����_�������
(
id_��� SMALLINT PRIMARY KEY IDENTITY(1,1),
����������_�����_�������� TINYINT NOT NULL,
����������_������_�_�������� SMALLINT CHECK(����������_������_�_��������>=0) NOT NULL,
������ SMALLINT CHECK(������>=0) NOT NULL,
������������ SMALLINT CHECK(������������>=0) NOT NULL,
��� SMALLINT CHECK(��� >2000 AND ���<2053) NOT NULL,
�������� SMALLINT CHECK(��������>=0) NOT NULL,
CHECK(������!=0 AND ������������!=0 AND ��������!=0)
)