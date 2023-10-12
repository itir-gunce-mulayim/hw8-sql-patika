-- SORU 1: test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee(
 id serial primary key not NULL,
	name varchar(50) not null,
	birhtday date ,
	email varchar(100));
	--soru2
insert into employee ('name', 'birthday', 'email') 
values 
('Chester', '2010-09-17', 'cwillgress0@newyorker.com');
 ('Ferdinande', '2021-04-05', 'fpendall2@ustream.tv');
('Adham', '2010-11-21', 'akulvear3@admin.ch');
 ('Laryssa', '2006-12-19', 'llarkin4@prweb.com');
 ('Deeyn', '2020-01-21', 'dculshew5@toplist.cz');
 ('Tana', '2003-06-18', 'tbaulk6@baidu.com');
 ('Dallon', '2001-07-28', 'dmacculloch7@house.gov');
 ('Stefan', '2007-07-03', 'sargabrite8@patch.com');
 ('Cathlene', '2017-10-28', 'cluton9@hubpages.com');
 ('Zsazsa', '2020-10-31', 'zgoymera@npr.org');
 ('Madeline', '2006-10-27', 'mstockportb@tripadvisor.com');
 ('Waylen', '2020-03-28', 'wdallmannc@hubpages.com');
 ('Laural', '2016-01-22', 'lbigginsd@t.co');
 ('Nancee', '2022-08-23', 'nsymese@desdev.cn');
 ('Carlina', '2017-12-07', 'cpurdonf@sitemeter.com');
 ('Martino', '2009-09-01', 'mcornallg@jiathis.com');
 ('Rozamond', '2011-01-09', 'rstormsh@about.me');
 ('Violante', '2007-12-04', 'vmcgarvai@bigcartel.com');
 ('Aubrette', '2001-05-03', 'abelshamj@sun.com');
 ('Frasquito', '2018-08-06', 'fbillsk@about.com');
 
 --3.
 UPDATE employee
SET name ='Patika '
WHERE id IN (5, 6, 9, 11);
--4.
DELETE FROM employee
WHERE name ='Patika ';
