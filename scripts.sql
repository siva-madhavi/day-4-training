create table sample(id int,text varchar(200));
insert into sample(id,text) values (1,'madhu');
insert into sample(id,text) values (2,'Teja');
insert into sample(id,text) values (3,'Bharu');
insert into sample(id,text) values (4,'anu');
insert into sample(id,text) values (4,'anu');
select * from sample;
select DISTINCT TEXT  from sample;
select count(*) from sample;
select Text As Name from sample where Text='anu';
select Text As Name from sample where Text<>'anu';
select * from sample where Text LIKE '%sa%';


create table employeesalary(ID int,EmployeeName varchar(200),EmpSalary int);
insert into employeesalary(ID,EmployeeName,EmpSalary) values(1,'Employee 1',5000);
insert into employeesalary(ID,EmployeeName,EmpSalary) values(2,'Employee 2',10000);
insert into employeesalary(ID,EmployeeName,EmpSalary) values(3,'Employee 3',20000);
insert into employeesalary(ID,EmployeeName,EmpSalary) values(4,'Employee 4',30000);
select * from employeesalary;
select * from employeesalary where EmpSalary<10000 and EmpSalary>20000;
select * from employeesalary where EmpSalary between 5000 and 20000;
select * from employeesalary where ID in (1,2,3);
select * from employeesalary where ID  NOT in (1,2,3);
select * from employeesalary where EmployeeName LIKE '%Emp%';
select * from employeesalary where EmployeeName is NULL;
select EmployeeName || '--------' || EmpSalary As EmployeeAndsalary from employeesalary;

select count(*) from employeesalary;
select SUM(EmpSalary) from employeesalary;
select AVG(EmpSalary) from employeesalary;
select MAX(EmpSalary) from employeesalary;
select MIN(EmpSalary) from employeesalary;


create table singlefunction(ID int,DecValue decimal,INTvalue int);
insert into singlefunction(ID,DecValue,INTvalue) values(1,1.212121,123);
select * from singlefunction;
select round(DecValue) from singlefunction;
select DecValue from singlefunction;
select TRUNC(Decvalue,1) from singlefunction;

select lower('sample') from dual;
select upper('sample') from dual;
select INITCAP('hello i am here') from dual;
select concat('hello i am here','to work on oracle') from dual;
select SUBSTR('hello i am here to work on oracle',19,15) from dual;

select CURRENT_DATE from dual;
select ADD_MONTHS(CURRENT_DATE,1) from dual;
select MONTHS_BETWEEN('20-SEP-21','20-NOV-21') from dual;
select TO_CHAR(sysdate,'DD month, YYYY') from dual;
select sysdate from dual;
select case when(MOD(4,2)=0) then 'even' else 'odd' end from dual;







