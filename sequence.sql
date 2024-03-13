create table std(Roll_No Number,Name char(50),Email varchar(50));

create SEQUENCE seq_roll_no;

insert into std values(seq_roll_no.nextval,'Ajay Jawade','ajayjawade06@gmail.com');

drop table std;

drop SEQUENCE seq_roll_no;

select * from std;