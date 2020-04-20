select name, birthday_at from users u ;
select month(birthday_at), day(birthday_at) from users ;
select year(now()), month(birthday_at), day(birthday_at) from users ;
select date (concat_ws('-', year(now()), month(birthday_at), day(birthday_at))) as day from users;
select date_format(date (concat_ws('-', year(now()), month(birthday_at), day(birthday_at))), '%W') as day from users u ;
select date_format(date (concat_ws('-', year(now()), month(birthday_at), day(birthday_at))), '%W') as day, count(*) as total from users group by day;
select date_format(date (concat_ws('-', year(now()), month(birthday_at), day(birthday_at))), '%W') as day, count(*) as total from users group by day order by total ;
