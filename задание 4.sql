select * from users u 
select name, date_format(birthday_at, '%M') from users u;
select name from users where date_format(birthday_at, '%M') in ('october', 'june');
-- � ��������� ���� ������������� ��� �����, �������� � ��� � �������, ������� �� ������� � ����