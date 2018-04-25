alter session set "_ORACLE_SCRIPT"=true;

create table CUSTOMERS
(
    id integer primary key not null,
    salesman_id integer,
    name varchar2(255),
    country varchar2(255),
    grade varchar(8)
);

create table orders
(
    id integer primary key not null,
    amount varchar2(255),
    order_date varchar2(255),
    customer_id varchar(8),
    salesman_id integer
);

create table orders
(
    id integer primary key not null,
    name varchar2(255),
    city varchar2(255),
    commission varchar(8)    
);