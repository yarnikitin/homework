DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '��� ����������',
  birthday_at DATE COMMENT '���� ��������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = '����������';


INSERT INTO users (name, birthday_at) VALUES
('���������', '1990-10-09'),
('�������', '1987-01-09'),
('������', '1989-03-09'),
('����������', '1991-06-09'),
('���������', '1986-02-09');
  
select * from users u ;