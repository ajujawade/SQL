select * from students;

select rowid,s.*from students s;

insert into students values(1,'Ajay Jawade','Chandrapur',7972235361);

select * from students;

delete from students where rowid = 'AAAE+FAAEAAAAFjAAD';

alter table students add email VARCHAR2(50);

update students set email = 'ajayjawade06@gmail.com' where ROWID = 'AAAE+FAAEAAAAFjAAA';

desc students;

select rownum,s.* from students s order by student_name;

select rownum,s.* from students s order by roll_no;

select rownum,s.* from students s order by rowid;

select rownum,s.student_name from students s order by phonenumber;

select rownum,s.student_name,s.roll_no,s.student_address from students s order by student_name;

select sysdate from dual;

select systimestamp from dual;

show user;

select user from dual;

select * from students;

insert into students values(7,user,'Nagpur',7972235361,sysdate);

select * from employees;

 






