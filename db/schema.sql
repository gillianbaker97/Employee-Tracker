DROP DATABASE IF EXISTS tracker_db; /*  this makes sure sql eliminates any old databases of the same name; otherwise they won't create  */
CREATE DATABASE tracker_db;  /* creates the database and names it "tracker_db" */
USE tracker_db;

CREATE TABLE department (  /* creates our department table with id being the primary key and department name having at most 30 characters */
    id INT PRIMARY KEY,
    dept_name VARCHAR (30) NOT NULL

);

CREATE TABLE their_role (   /* creates the their_role table with id as the primary key  */
    id INT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT,  /* the department id is an integer */
    FOREIGN KEY (department_id)  /* the  foreign key is the department id which references the department table;s id */
    REFERENCES department(id)
    ON DELETE CASCADE  /* all other aspects of their_role are deleted if the table is deleted */
);

CREATE TABLE employee (  /* creates the employee table  */
id INT PRIMARY KEY,
first_name VARCHAR(30),
last_name VARCHAR(30),
role_id INT,
manager_id INT,
FOREIGN KEY (employee_id)  /* the foreign key here is the id, which relates to the employees' id */
REFERENCES employee(id)
FOREIGN KEY (role_id)  /* we can have multiple foreign keys as well; another foreign key is role_id which references the previous table's id */
REFERENCES their_role(id)
);



/* to explain the errors, I've been having some trouble with getting the correct packages to work. For example: 
I'm still working on these errors as well. Thanks for watching!
*/
 