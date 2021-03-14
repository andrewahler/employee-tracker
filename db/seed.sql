use employeetracker;

INSERT INTO department
    (name)
VALUES
    ('Research'),
    ('Marketing'),
    ('Planning');
    
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Manager', 60000, 1),
    ('representative', 22000, 1),
    ('HR ', 100000, 2),
    ('HR intern', 65000, 2),
    ('PR', 100000, 3),
    ('planner', 750000, 3);
 
 
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Mcclain', 1, NULL),
    ('Tom', 'Segura', 2, NULL),
    ('Ricky', 'Bobby', 3, NULL),
    ('Conald', 'Peterson', 5, NULL),
    ('Rocky', 'Balboa', 2, 1),
    ('Delores', 'Clayborn', 4, 3),
    ('Tony', 'Johns', 6, 4),
    ('Christina', 'Pazsitzky', 3, 2);


select * from department;
select * from role;
select * from employee;