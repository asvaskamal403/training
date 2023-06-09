use gvp;
drop table coursesales;
create table coursesales(
     courseID varchar(255) not null,
     coursename varchar(255) not null,
     month int not null,
     salevalue int not null
     );
insert into coursesales
values ('CO999',"sql",3,125000),
       ('CO999',"sql",4,105000),
       ('CO999',"sql",5,95000),
       ('CO777',"databricks",3,10000),
	   ('CO777',"databricks",4,15000),
       ('CO777',"databricks",5,25000),
       ('CO888',"azure",3,20000),
       ('CO888',"azure",4,23000),
       ('CO888',"azure",5,21000),
       ('CO555',"sql",3,1000),
	   ('CO555',"sql",4,900),
	   ('CO555',"sql",5,1100),
       ('CO666',"databricks",3,5000),
       ('CO666',"databricks",4,4000),
       ('CO666',"databricks",5,6000),
       ('CO666',"databricks",6,2000),
       ('CO111',"azure",3,25000),
	   ('CO111',"azure",4,15000),
	   ('CO111',"azure",5,35000),
       ('CO612',"c#",1,50000),
       ('CO612',"c#",2,52000),
       ('CO612',"c#",3,60000),
       ('CO750',"css",11,75000),
       ('CO750',"css",12,85000);     
     