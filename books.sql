create database books;
use books;
create table library(title char(30),author char(40),publisedyear varchar(60));
desc library;
insert into library values('&title','&author','&publisedyear');
insert into library values('HarryPotter', 'J.K. Rowling' ,' 1997');
insert into library values('The Great Gatsby', 'F. Scott Fitzgerald',' 1925 ');
insert into library values('To Kill a Mockingbird','Harper Lee', '1960 ');
select*from library;
select title, author, publishedyear
from library;

