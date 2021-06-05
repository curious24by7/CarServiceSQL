create database Car_Service;

create table Sales_Record(
Cust_ID varchar(50),
Cust_Name varchar(50),
Address varchar(50),
Model varchar(50),
Maker varchar(50),
Maker_Phone int(50),
Cost int(50)
);

select * from Sales_Record;

insert into Sales_Record values
('sohamdham123','Soham','26 DN Street','Q8','Audi',887111,9900000)
;
insert into Sales_Record values
('Dav121','David','26 DN Street','Q8','Audi',887111,9900000),
('LiamH3626','Liam','2319  Burton Avenue','X6M','BMW',986111,9600000),
('Chris33','Christopher','3379  Echo Lane','X6M','BMW',986111,9600000),
('Evans11','Evans','4385  West Street','Q8','Audi',887111,9900000),
('Jammy68','James','26 DN Street','A6','Audi',887111,6000000),
('LiamH3626','Liam','2319  Burton Avenue','A6','Audi',887111,6000000)
;
insert into Sales_Record values
('Tommy77','Tom','26 DN Street','M3CS','BMW',986111,13000000)
;
alter table sales_record
add primary key (Cust_ID);