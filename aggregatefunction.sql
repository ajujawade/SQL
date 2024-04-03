select * from vendors;

select min(vendor_price) from vendors;
select min(vendor_country) from vendors;


select max(vendor_price) from vendors;
select max(vendor_country) from vendors;


select sum(vendor_price) from vendors;
select sum(vendor_country) from vendors;

select count(*) from vendors;

STDDEV

select STDDEV(vendor_price) from vendors;
select STDDEV(vendor_country) from vendors;

variance     

select variance(vendor_price) from vendors;
select variance(vendor_country) from vendors;

MINIMUM

select vendor_price,min(vendor_price) from vendors;

select max(vendor_price),min(vendor_price),count(vendor_price) from vendors;

select vendor_price,max(vendor_price),min(vendor_price),count(vendor_price) from vendors;

select * from vendors;

select MAX(VENDOR_PRICE),MIN(VENDOR_PRICE),COUNT(VENDOR_PRICE) from vendors;

select count(max(vendor_price)) from vendors;

select max(sum(vendor_price)) from vendors;

select * from emp;

select vendor_name,min(vendor_price) from vendors group by vendor_name having min(vendor_price) >15000;







