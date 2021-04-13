drop database if exists my_cms;
create database my_cms;
use my_cms;
create table department(
 id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(30) NOT NULL
);

create table role(
 id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
title varchar (30),
salary decimal (10,3),
department_id INT NOT NULL,
FOREIGN KEY (department_id) references department(id) on delete cascade

);

create table employee(
 id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 first_name varchar(30),
 last_name varchar(30),
 role_id INT NOT NULL,
 FOREIGN KEY (role_id) references role (id) on delete cascade,
  manager_id INT,
FOREIGN KEY (manager_id) references employee(id) on delete set null
);