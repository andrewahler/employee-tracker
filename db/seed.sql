use employeetracker;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Human Resources'),
    ('Production'),
    
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 60000, 1),
    ('Sales representative', 22000, 1),
    ('HR Manager', 100000, 2),
    ('HR', 65000, 2),
    ('Production Manager', 100000, 3),
    ('Software developer', 750000, 3),
 
 
INSERT INTO employeetracker
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Mcclain', 1, NULL),
    ('Tom', 'Segura', 7, NULL),
    ('Ricky', 'Bobby', 3, NULL),
    ('Conald', 'Peterson', 5, NULL),
    ('Rocky', 'Balboa', 2, 1),
    ('Delores', 'Clayborn', 4, 3),
    ('Tony', 'Johns', 6, 5),
    ('Christina', 'Pazsitzky', 8, 7);
