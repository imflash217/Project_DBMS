-- .header on
-- select * from attorneys where name is not null;
select count(distinct name) from attorneys where name is not null and name != '';