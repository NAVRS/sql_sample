create database pricesold;
use pricesold;
create table product_id(price1 varchar(40),price2 varchar(30),price3 varchar(50),price4 varchar(60),price5 varchar(70));
desc product_id;
insert into product_id values('&price1','&price2','&price3','&price4','&price5');
insert into product_id values('10.00','15.50','8.75','20.25','12.00');
select*from product_id;
select avg(price1) as average_price from product_id;