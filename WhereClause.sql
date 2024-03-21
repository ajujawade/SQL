select * from students;




select * from students where email IS null;


select * from students where email is null and roll_no >3;

select * from students where student_name = 'Ajay Jawade' and student_address = 'Chandrapur';

select student_name  from students where roll_no BETWEEN 5 and 10; 

select * from students where roll_no in(1,7);

SELECT * FROM students where student_name like 'A%';


