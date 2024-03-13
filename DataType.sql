create table dumy(id INTEGER,name NVARCHAR2(50),mobileNO number(10),DOJ DATE);

select * from dumy;

insert INTO dumy VALUES(1,'Ajay Jawade',7972235361,'11-MAR-24');

insert INTO dumy VALUES(1,'Ajay Jawade',7972235361,sysdate);

delete from dumy where doj > '12-03-24' ;

create table dummy(id integer,name nvarchar2(50),MobileNo number(10),DOB timestamp);



INSERT INTO dummy VALUES (1,'Ajay Jawade',7972235361,sysdate);


select * from dummy;

create table spool_demo(id Integer, LARGE_STRING blob);

select * from spool_demo;

INSERT INTO spool_demo VALUES (1,);




