SQL> create table spool_table(Roll_no number\,Name char(50),Email varchar2(50));
create table spool_table(Roll_no number\,Name char(50),Email varchar2(50))
                                       *
ERROR at line 1:
ORA-00911: invalid character 


SQL> create table spool_table(Roll_no number,Name char(50),Email varchar2(50));

Table created.

SQL> insert into spool_table values(1,'Ajay Jawade','ajayjawade06@gmail.com');

1 row created.

SQL> select * from spool_table;

   ROLL_NO NAME                                                                 
---------- --------------------------------------------------                   
EMAIL                                                                           
--------------------------------------------------                              
         1 Ajay Jawade                                                          
ajayjawade06@gmail.com                                                          
                                                                                

SQL> insert into spool_table values(2,'Rajkumar Bawane','rajkumarbawane@gmail.com');

1 row created.

SQL> insert into spool_table values(3,'Sayali Jogi','sayalijogi@gmail.com');

1 row created.

SQL> select * from spool_table;

   ROLL_NO NAME                                                                 
---------- --------------------------------------------------                   
EMAIL                                                                           
--------------------------------------------------                              
         1 Ajay Jawade                                                          
ajayjawade06@gmail.com                                                          
                                                                                
         2 Rajkumar Bawane                                                      
rajkumarbawane@gmail.com                                                        
                                                                                
         3 Sayali Jogi                                                          
sayalijogi@gmail.com                                                            
                                                                                

SQL> insert into spool_table values(4,'Anamika Kacher','anamikakacher@gmail.com');

1 row created.

SQL> select * from spool_table;

   ROLL_NO NAME                                                                 
---------- --------------------------------------------------                   
EMAIL                                                                           
--------------------------------------------------                              
         1 Ajay Jawade                                                          
ajayjawade06@gmail.com                                                          
                                                                                
         2 Rajkumar Bawane                                                      
rajkumarbawane@gmail.com                                                        
                                                                                
         3 Sayali Jogi                                                          
sayalijogi@gmail.com                                                            
                                                                                

   ROLL_NO NAME                                                                 
---------- --------------------------------------------------                   
EMAIL                                                                           
--------------------------------------------------                              
         4 Anamika Kacher                                                       
anamikakacher@gmail.com                                                         
                                                                                

SQL> spool off;
