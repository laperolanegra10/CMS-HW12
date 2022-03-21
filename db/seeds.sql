USE employee_db;

INSERT INTO department (names)
VALUES
('MARKETING'),
('HUMAN RESOURCES'),
('PRODUCTION'),
('CUSTOMER SERVICE'),
('INFORMATION TECHNOLOGY')

INSERT INTO role (title, slary, department_id)
VALUES 
('Marketing Director', 110000, 1),
('Marketing Analyst', 75000, 1),
('Human Resources Manager', 85000, 2),
('Human Resource Specialist', 65000, 2),
('Production Manager', 78000, 3),
('Production Operator', 45000, 3),
('Customer Service Supervisor', 52000, 4),
('Customer Service Representative', 30000, 4),
('Chief Information Officer', 250000, 5),
('Network Manager', 95000, 5),
('Network Tech', 65000, 5),
('Tech Analyst', 60000, 5)

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Leslie', 'Noope', 1, NULL),
('April', 'Ludgate', 2, 1),
('Ron', 'Swanson', 3, NULL),
('Tom', 'Haverford', 4, 3),
('Andy', 'Dwyer', 5, NULL),
('Ann', 'Perkins', 6, 5),
('Ben', 'Wyatt', 6, 5),
('Donna', 'Meagle', 6,5),
('Jerry', 'Gergich', 7, NULL),
('Chris', 'Traeger', 8,7),
('Bill', 'Clinton' , 8,7),
('Dwight', 'Beasly', 8,7),
('Ralph', 'Sawyer', 8,7),
('Neo', 'Anderson', 9, NULL),
('Agent', 'Smith', 10, 9),
('Elliot', 'Anderson', 11, 10),
('Trinity', 'Morpheus', 12, 11)