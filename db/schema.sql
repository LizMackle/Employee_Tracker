DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE departments (
  id INT,
  movie_name VARCHAR(30),
  PRIMARY KEY (id)
);

CREATE TABLE roles (
  id INT PRIMARY KEY,
  title VARCHAR(30),
  salary DECIMAL,
  department_id INT,
  PRIMARY KEY (id),
  FOREIGN KEY (department_id),
  REFERENCES department(id),
  ON DELETE SET NULL
);

CREATE TABLE employees (
  id INT PRIMARY KEY,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  role_id INT,
  manager_id INT,
  PRIMARY KEY (id),
  FOREIGN KEY (role_id),
  REFERENCES roles(id),
  FOREIGN KEY (manager_id),
  REFERENCES employee(id),
  ON DELETE SET NULL
);