use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Human Resources'),
    ('Engineering'),
    
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 60000, 1),
    ('Salesperson', 22000, 1),
    ('HR Manager', 100000, 2),
    ('HR', 65000, 2),
    ('Development Manager', 100000, 3),
    ('Software Engineer', 750000, 3),
 
 
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Mcclain', 1, NULL),
    ('Rocky', 'Balboa', 2, 1),
    ('Ricky', 'Bobby', 3, NULL),
    ('Delores', 'Clayborn', 4, 3),
    ('Conald', 'Peterson', 5, NULL),
    ('Tony', 'Johns', 6, 5),
    ('Tom', 'Segura', 7, NULL),
    ('Christina', 'Pazsitzky', 8, 7);
