use my_cms;

insert into department(name)
values
("QA"), 
("sales")
("engineering");

insert into role(title, salary, department_id)
values
('sales person', 50000, 2)
('unit tester', 80000, 1)
('developer', 90000, 3)

insert into employee (first_name, last_name, role_id, manager_id)
values
 ('John', 'Lee', 1, NULL), ('Dan', 'DeButts', 2, 1), ('John', 'McCruch', 3, NULL),
    ('Brian', 'Elliish', 4, 3), ('Brooks', 'March', 5, NULL), ('Patrice', 'Berg', 6, 5),
    ('Jenniferid', 'Kraj', 7, NULL), ('Deborah', 'Debrus', 8, 7);