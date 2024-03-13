create table students(            
             Roll_NO NUMBER,
             Student_Name VARCHAR2(25),
             Student_Address VARCHAR2(50),
             PhoneNumber NUMBER(10)                    
     );
     
desc students;

select * from students;

insert into students values(1,'Ajay Jawade','Chandrapur',7972235361);
insert into students values(2,'Rajkumar Bawane','Butibori',1234567890);
insert into students values(3,'Harshal Thawari','Yavatmal',1234567890);

update students set Roll_No=3 where Student_Name='Harshal Thawari';
update students set phonenumber=9890853620 where Student_Name='Harshal Thawari';


alter table students rename COLUMN STD_Name TO Student_Name;


alter table students add Class varchar2(20);

update students SET class='BCA 3rd Year' where roll_no=1;
update students SET class='BBA 2rd Year' where roll_no=2;
update students SET class='BCCA 1rd Year' where roll_no=3;

alter table students drop column Class;

delete from students where roll_no=3;

INSERT INTO students VALUES(3, 'Prajwal', 'Gadchandur', 4253253533);
INSERT INTO students VALUES(4, 'Kajal', 'Nagpur', 9853253533);
INSERT INTO students VALUES(5, 'Amruta', 'Nagpur', 8793253533);
INSERT INTO students VALUES(6, 'Mayuri', 'Pune', 9673253533);

        

select * from students;

create sequence seq_std_roll_no;

insert into students values(seq_std_roll_no.nextval,'Raj','Butibori',7972235361);
insert into students values (seq_std_roll_no.NEXTVAL , 'Rohan','Nagpur', 98564758);
insert into students values (seq_std_roll_no.NEXTVAL , 'Priya','Pune', 98564758);
insert into students values (seq_std_roll_no.NEXTVAL , 'Kajal','Chandrapur', 98564758);
insert into students values (seq_std_roll_no.NEXTVAL , 'Neha','Korpana', 98564758);


select seq_std_roll_no.nextval from dual;

select seq_std_roll_no.nextval from dual;

select seq_std_roll_no.currval from dual;

insert into students values (seq_std_roll_no.NEXTVAL , 'Amol', 98564758);
insert into students values (seq_std_roll_no.NEXTVAL , 'piyush', 98564758);







