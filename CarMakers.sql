create table CarMakers(
Maker varchar(50),
Maker_Phone int(50)
);
select * from CarMakers;

insert into CarMakers values
('BMW',986111),
('Audi',887111)
;
alter table CarMakers
add primary key (Maker);