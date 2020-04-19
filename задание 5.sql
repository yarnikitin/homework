select * from catalogs where id in (5, 1, 2);
select field(5, 1, 2);
select id, name, field(id, 5, 1, 2) as position from catalogs where id in (5, 1, 2);
select * from catalogs where id in (5, 1, 2) order by field(id, 5, 1, 2);