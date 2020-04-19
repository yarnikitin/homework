drop table if exists users;

create table users (
id SERIAL primary key,
name varchar (255) comment '��� ����������',
birthday_at date comment '���� ��������',
created_at varchar(255),
updated_at varchar (255)
) comment = '����������';

insert into 
users (name, birthday_at, created_at, updated_at) 
values
('���������', '1990-10-09', '21.10.2019 15:15', '21.10.2019 15:15'),
('�������', '1987-01-09', '11.10.2018 10:15', '11.10.2018 10:15'),
('������', '1989-03-09', '11.07.2019 09:10', '11.07.2019 09:10'),
('����������', '1991-06-09', '20.03.2018 15:56', '20.03.2018 15:56'),
('���������', '1986-02-09', '07.07.2019 07:07', '07.07.2019 07:07');

select str_to_date(created_at, '%d.%m.%Y %k:%i') from users;

update users set created_at = str_to_date(created_at, '%d.%m.%Y %k:%i'),
updated_at = str_to_date(updated_at, '%d.%m.%Y %k:%i');

select * from users;

alter table users change created_at created_at datetime default current_timestamp; 
alter table users change updated_at updated_at datetime default current_timestamp on update current_timestamp;
 
select * from users;
describe users 