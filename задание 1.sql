DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';


INSERT INTO users (name, birthday_at) VALUES
('Станислав', '1990-10-09'),
('Ярослав', '1987-01-09'),
('Кирилл', '1989-03-09'),
('Константин', '1991-06-09'),
('Елизавета', '1986-02-09');
  
select * from users u ;