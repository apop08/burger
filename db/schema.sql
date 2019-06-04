drop database if EXISTS burgers_db;
create database burgers_db;
use burgers_db;
create table burgers(
    id int(11) not NULL auto_increment,
    burger_name VARCHAR(100) not NULL,
    devoured boolean default false,
    primary key(id)
);