-- ngl, this is word-for-word whatever garbage ChatGPT told me (with comments omitted)

INSERT INTO departments (department_name)
VALUES
  ('Sales'),
  ('Marketing'),
  ('Finance');

INSERT INTO roles (role_title, salary, department_id)
VALUES
  ('Sales Manager', 50000.00, 1),
  ('Sales Representative', 30000.00, 1),
  ('Marketing Manager', 55000.00, 2),
  ('Marketing Specialist', 40000.00, 2),
  ('Financial Analyst', 60000.00, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
  ('John', 'Doe', 1, NULL),
  ('Jane', 'Smith', 2, 1),
  ('Mike', 'Johnson', 3, 1);