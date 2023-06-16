# SQL Challenge: Employee Tracker

This is a placeholder readme. So far, it only includes the grading rubrik.

<hr>

## User Story:

AS A business owner

I WANT to be able to view and manage the departments, roles, and employees in my company

SO THAT I can organize and plan my business

### Acceptance Criteria:

GIVEN a command-line application that accepts user input

1.25% WHEN I start the application

THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role

1.25% WHEN I choose to view all departments

THEN I am presented with a formatted table showing department names and department ids

1.25% WHEN I choose to view all roles

THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role

1.25% WHEN I choose to view all employees

THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to

1.25% WHEN I choose to add a department

THEN I am prompted to enter the name of the department and that department is added to the database

1.25% WHEN I choose to add a role

THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database

1.25% WHEN I choose to add an employee

THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database

1.25% WHEN I choose to update an employee role

THEN I am prompted to select an employee to update and their new role and this information is updated in the database

## Other Grading Rubrik:

### Deliverables:

10% Application is deployed to your GitHub repository containing your application code.

### Walkthrough Video:

6.75% A walkthrough video that demonstrates the functionality of the employee tracker must be submitted, and a link to the video should be included in your README file.

6.75% The walkthrough video must show all of the technical acceptance criteria being met.

6.75% The walkthrough video must demonstrate how a user would invoke the application from the command line.

6.75% The walkthrough video must demonstrate a functional menu with the options outlined in the acceptance criteria.

### Technical Acceptance Criteria:

10% Uses the Inquirer package

10% Uses the MySQL2 package to connect to a MySQL database.

10% Follows the table schema outlined in the homework instructions.

### Repository Quality:

2.66% Repository has a unique name.

2.66% Repository follows best practices for file structure and naming conventions.

2.66% Repository follows best practices for class/id naming conventions, indentation, quality comments, etc.

2.66% Repository contains multiple descriptive commit messages.

2.66% Repository contains a high-quality README with description and a link to a walkthrough video.

### Application Quality

10% The application user experience is intuitive and easy to navigate.

### Bonus:

Fulfilling any of the following can add up to 20 [sic] points to your grade. Note that the highest grade you can achieve is still 100:

* Application allows users to update employee managers (2 points).

* Application allows users to view employees by manager (2 points).

* Application allows users to view employees by department (2 points).

* Application allows users to delete departments, roles, and employees (2 points for each).

* Application allows users to view the total utilized budget of a department—in other words, the combined salaries of all employees in that department (8 points).

* [these only add up to 16, so I'm not sure where "up to 10" comes from]

* [nor am I sure why "any of the following can add up to 20 points", if they are each individually assigned point values less than 20]