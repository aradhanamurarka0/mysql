-- show databases;
use costomers;
create table Costomers_info(name varchar(255), id int, state varchar(255));
insert into Costomers_info 
values("Aradhana", 5, "Jaipur");
select * from Costomers_info;
-- altering the table (1)
alter table Costomers_info 
add order_no varchar(255);
-- --updating a table(2)
update Costomers_info 
set  order_no="1015"
where id=5;
-- deleating a row(3)
delete from Costomers_info 
where id= 2;

