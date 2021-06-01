create database hospital;
use hospital;

-----------------------------------------------------------------
create table adminreg 
(
  username varchar(50)NOT NULL,
  password varchar(50)NOT NULL
);

select * from adminreg;
truncate table adminreg;


-----------------------------------------------------------------

create table doctor 
(
  id int(11)NOT NULL,
  fname varchar(100)NOT NULL,
  lname varchar(100)NOT NULL,
  uname varchar(30)NOT NULL,
  pass varchar(30)NOT NULL,
  email varchar(50)NOT NULL,
  gender varchar(100)NOT NULL,
  mobile varchar(100)NOT NULL,
  age varchar(100),
  address varchar(100),
  specialization varchar(100),
  date varchar(100),
  PRIMARY KEY (uname)
) ;

select * from doctor;
truncate table doctor;


----------------------------------------------------------------------------------

create table patient 
(
  fname varchar(30)NOT NULL,
  lname varchar(30)NOT NULL,
  uname varchar(30)NOT NULL,
  pass varchar(30)NOT NULL,
  email varchar(50)NOT NULL,
  gender varchar(10)NOT NULL,
  mobile varchar(50)NOT NULL,
  age varchar(10),
  address varchar(50),
  date varchar(50),
  PRIMARY KEY (uname)
) ;

select * from patient;
truncate table patient;


-------------------------------------------------------------------------------

create table recp 
(
  fname varchar(100)NOT NULL,
  lname varchar(100)NOT NULL,
  uname varchar(30)NOT NULL,
  pass varchar(30)NOT NULL,
  email varchar(50)NOT NULL,
  mobile varchar(100)NOT NULL,
  date varchar(100),
  PRIMARY KEY (uname)
) ;

select * from recp;
truncate table recp;


-------------------------------------------------------------------------------------

create table worker 
(
  fname varchar(100)NOT NULL,
  lname varchar(100)NOT NULL,
  mobile varchar(100)NOT NULL,
  date varchar(100),
  PRIMARY KEY (mobile)
) ;

select * from worker;
truncate table worker;

-----------------------------------------------------------

create table appointment 
(
  pname varchar(100)NOT NULL,
  mobile varchar(100)NOT NULL,
  dname varchar(100)NOT NULL,
  pcondition varchar(100)NOT NULL,
  apptype varchar(100),
  date varchar(100),
  PRIMARY KEY (mobile)
) ;

select * from appointment ;
truncate table appointment ;

------------------------------------------------------------------------

create table doctorgp 
(
  dname varchar(100)NOT NULL,
  ahospital varchar(100)NOT NULL,
  charges varchar(100)NOT NULL,
  mobile varchar(100)NOT NULL,
  PRIMARY KEY (mobile)
) ;

insert into doctorgp values('Isuru Perera','Nawaloka Hospital','Rs.2000','0767585795') ;
insert into doctorgp values('','','Rs.','') ;
insert into doctorgp values('','','Rs.','') ;
insert into doctorgp values('','','Rs.','') ;

select * from doctorgp ;
truncate table doctorgp ;

--------------------------------------------------------------------
create table doctorgs 
(
  dname varchar(100)NOT NULL,
  ahospital varchar(100)NOT NULL,
  charges varchar(100)NOT NULL,
  mobile varchar(100)NOT NULL,
  PRIMARY KEY (mobile)
) ;

insert into doctorgs values('Avishka Fernando','Lanka Hospital','Rs.1500','0719823710') ;
insert into doctorgs values('','','Rs.','') ;
insert into doctorgs values('','','Rs.','') ;
insert into doctorgs values('','','Rs.','') ;

select * from doctorgs ;
truncate table doctorgs ;

----------------------------------------------------------------------

create table doctorent 
(
  dname varchar(100)NOT NULL,
  ahospital varchar(100)NOT NULL,
  charges varchar(100)NOT NULL,
  mobile varchar(100)NOT NULL,
  PRIMARY KEY (mobile)
) ;

insert into doctorent values('Thisara Perera','Sethma Hospital','Rs.2500','+94777678678') ;
insert into doctorent values('','','Rs.','') ;
insert into doctorent values('','','Rs.','') ;
insert into doctorent values('','','Rs.','') ;

select * from doctorent ;
truncate table doctorent ;

----------------------------------------------------------------------------


create table doctorden 
(
  dname varchar(100)NOT NULL,
  ahospital varchar(100)NOT NULL,
  charges varchar(100)NOT NULL,
  mobile varchar(100)NOT NULL,
  PRIMARY KEY (mobile)
) ;

insert into doctorden values('Malan Silva','Asiri Hospital','Rs.2000','+94777123123') ;
insert into doctorden values('','','Rs.','') ;
insert into doctorden values('','','Rs.','') ;
insert into doctorden values('','','Rs.','') ;

select * from doctorden ;
truncate table doctorden ;

---------------------------------------------------------------------

create table payechannelling 
(
  pname varchar(100)NOT NULL,
  mobile varchar(100)NOT NULL,
  dname varchar(100)NOT NULL,
  method varchar(100)NOT NULL,
  date varchar(100),
  PRIMARY KEY (mobile)
) ;

select * from payechannelling;
truncate table payechannelling;

---------------------------------------------------------------------


create table paymcheckup
(
  pname varchar(100)NOT NULL,
  mobile varchar(100)NOT NULL,
  dname varchar(100)NOT NULL,
  method varchar(100)NOT NULL,
  date varchar(100),
  PRIMARY KEY (mobile)
) ;

select * from paymcheckup;
truncate table paymcheckup;
