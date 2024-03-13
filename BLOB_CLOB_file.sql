create table tour_info
        ( sr_no number,
          Place_Name NVARCHAR2(200),
          Place_Details CLOB,
          Place_Image_1 BLOB,
          Place_Image_2 BLOB,
          Place_Image_3 BLOB
        );
        
desc tour_info;   

select * from tour_info;