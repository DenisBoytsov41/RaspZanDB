CREATE TABLE �������������
(
���������_����� SMALLINT PRIMARY KEY,
������� NVARCHAR(50) NOT NULL,
��� NVARCHAR(50) NOT NULL,
�������� NVARCHAR(50),
����� NVARCHAR(200),
����_�������� DATE NOT NULL,
����_�����_��_������ DATE NOT NULL,
CHECK (����_��������<GETDATE() AND ����_�����_��_������<GETDATE() AND ����_��������<����_�����_��_������)
)