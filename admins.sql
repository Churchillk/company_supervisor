CREATE DATABASE staff
USE staff
CREATE TABLE employees(
    `code` INT AUTO_INCREAMENT,
    `emp_num` INT,
    `fname` VARCHAR(50) NOT NULL,
    `lname` VARCHAR(50) NOT NULL,
    `email` VARCHAR(50) NOT NULL,
    `contact` VARCHAR(50) NOT NULL,
    `email` VARCHAR(50) NOT NULL,
    `Password` VARCHAR(50) NOT NULL,
    PRIMARY KEY (`emp_num`)
)
INSERT INTO employees(`code`, `emp_num`, `fname`, `lname`, `email`, `contact`, `Password`) VALUES ()