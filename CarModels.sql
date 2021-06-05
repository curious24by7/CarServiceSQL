create table CarModels(
Model varchar(50),
Maker varchar(50),
Cost int(50)
);
select * from CarModels;

insert into CarModels values
('M3CS','BMW',13000000),
('X6M','BMW',9600000),
('A6','Audi',6000000),
('Q8','Audi',9900000)
;
alter table CarModels
add primary key (Model);

alter table CarModels
add foreign key (Maker) references CarMakers(Maker);
