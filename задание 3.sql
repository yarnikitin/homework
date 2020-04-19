DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

insert into storehouses_products (storehouse_id, product_id, value) values
(1, 23, 10),
(1, 15, 1),
(1, 20, 0),
(1, 30, 15),
(1, 50, 15);

select * from storehouses_products order by if(value > 0, 0, 1), value;