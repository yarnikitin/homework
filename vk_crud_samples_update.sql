use vk;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) 
VALUES ('58', 'Dean', 'Satterfield', 'orin69@example.net', '9160120629');

INSERT INTO users VALUES
('5', 'Reuben', 'Nienow', 'arlo515@example.org', NULL),
('6', 'Reuben', 'Nienow', 'arlo516@example.org', null),
('7', 'Reuben', 'Nienow', 'arlo517@example.org', null),
('8', 'Reuben', 'Nienow', 'arlo518@example.org', NULL)
;

INSERT INTO users
SET
	firstname = 'Иван',
	lastname = 'Диванов',
	email = 'ivan@mail.ru',
	phone = '987654321'
;

INSERT INTO `users` 
	(`id`, `firstname`, `lastname`, `email`, `phone`) 
select 
 	`id`, `firstname`, `lastname`, `email`, `phone`
from vk.users
;

SELECT distinct firstname, lastname
FROM users;

SELECT *
FROM users
LIMIT 3 offset 3;

SELECT *
FROM users
WHERE id = 5 and firstname = 'Reuben';

SELECT *
FROM users
WHERE id IN (5,7,58,100);


INSERT INTO friend_requests (`initiator_user_id`, `target_user_id`, `status`)
VALUES ('7', '8', 'requested');

INSERT INTO friend_requests (`initiator_user_id`, `target_user_id`, `status`)
VALUES ('5', '6', 'requested');

INSERT INTO friend_requests (`initiator_user_id`, `target_user_id`, `status`)
VALUES ('5', '7', 'requested');

INSERT INTO friend_requests (`initiator_user_id`, `target_user_id`, `status`)
VALUES ('6', '8', 'requested');

UPDATE friend_requests
SET 
	status = 'declined',
	confirmed_at = now()
	;

insert into users (id, firstname, lastname, email, phone) values
('1', 'Reuben', 'Nienow', 'arlo503102@example.org', '9374071116'),
('2', 'Frederik', 'Upton', 'terren3ce.cartwright@example.org', '9127498182'),
('3', 'Unique', 'Windler', 'rupert355@example.org', '9921090703'),
('4', 'Norene', 'West', 'rebekah329@example.net', '9592139196')
;

INSERT INTO messages values
('1','1','2','Voluptatem ut quaerat quia. Pariatur esse amet ratione qui quia. In necessitatibus reprehenderit et. Nam accusantium aut qui quae nesciunt non.','1995-08-28 22:44:29'),
('2','2','1','Sint dolores et debitis est ducimus. Aut et quia beatae minus. Ipsa rerum totam modi sunt sed. Voluptas atque eum et odio ea molestias ipsam architecto.',now()),
('3','3','1','Sed mollitia quo sequi nisi est tenetur at rerum. Sed quibusdam illo ea facilis nemo sequi. Et tempora repudiandae saepe quo.','1993-09-14 19:45:58'),
('4','1','3','Quod dicta omnis placeat id et officiis et. Beatae enim aut aliquid neque occaecati odit. Facere eum distinctio assumenda omnis est delectus magnam.','1985-11-25 16:56:25'),
('5','1','5','Voluptas omnis enim quia porro debitis facilis eaque ut. Id inventore non corrupti doloremque consequuntur. Molestiae molestiae deleniti exercitationem sunt qui ea accusamus deserunt.','1999-09-19 04:35:46')
;

delete from messages
where from_user_id = 1
;

delete from users
where id = 1;


truncate table messages;

INSERT INTO messages (from_user_id, to_user_id, body, created_at) values
('1','200','Voluptatem ut quaerat quia. Pariatur esse amet ratione qui quia. In necessitatibus reprehenderit et. Nam accusantium aut qui quae nesciunt non.','1995-08-28 22:44:29'),
('200','1','Sint dolores et debitis est ducimus. Aut et quia beatae minus. Ipsa rerum totam modi sunt sed. Voluptas atque eum et odio ea molestias ipsam architecto.',now()),
('3','1','Sed mollitia quo sequi nisi est tenetur at rerum. Sed quibusdam illo ea facilis nemo sequi. Et tempora repudiandae saepe quo.','1993-09-14 19:45:58'),
('1','3','Quod dicta omnis placeat id et officiis et. Beatae enim aut aliquid neque occaecati odit. Facere eum distinctio assumenda omnis est delectus magnam.','1985-11-25 16:56:25'),
('1','500','Voluptas omnis enim quia porro debitis facilis eaque ut. Id inventore non corrupti doloremque consequuntur. Molestiae molestiae deleniti exercitationem sunt qui ea accusamus deserunt.','1999-09-19 04:35:46');

