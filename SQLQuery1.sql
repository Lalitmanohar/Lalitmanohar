create database manohar1;

CREATE TABLE emp(empid int,empname varchar(50),deptid int,empsal int);
select * from emp;

insert into emp values (11,'kumar',101,10000);

delete from emp where empid =10;

update emp set empname='lalit',deptid=102,empsal=20000 where empid =11;

alter table emp add empcity varchar(50);

update emp set empcity='visakhapatnam' where empid=10;
update emp set empcity='vijayawada' where empid=11;

insert into emp values (14,'EF',104,25000,'vz'),(15,'GH',105,26000,'va');

select * from emp where empname='lalit' and empcity='vijayawada';
select * from emp order by empid asc;
select * from emp where empcity is null;
delete from emp where empid = 15;










