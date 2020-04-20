select timestampdiff(year, birthday_at, now()) as age from users u ;
select avg(timestampdiff(year, birthday_at, now())) as age from users u ;