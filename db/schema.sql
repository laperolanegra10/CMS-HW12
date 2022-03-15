DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;


USE DATABASE employee_db

CREATE TABLE department(
    id INT NOT NULL  AUTO_INCREMENT UNIQUE
    name VARCHAR(30),
    PRIMARY KEY(id)
);

CREATE TABLE role(
    id INT NOT NULL  AUTO_INCREMENT UNIQUE,
    title VARCHAR(30),
    salary Decimal,
    department_id INT,
    PRIMARY KEY(id)

     FOREIGN KEY (department_id)
     REFERENCES department(id)
  
);

CREATE TABLE employee(
    id INT NOT NULL AUTO_INCREMENT UNIQUE
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT, 
    manager_id INT,
    
    FOREIGN KEY (role_id)
    REFERENCES(id)
-- Cheka to make sure that the manager id key referenced the employee
    FOREIGN KEY (manager_id)
    REFERENCES employee(id)

    ON DELETE SET NULL
);

