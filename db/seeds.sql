INSERT INTO department (name)
VALUES ("IT Support"), ("Local Support"), ("Engineering"), ("Remote"), ("Leadership");

INSERT INTO role (title, salary, department_id)
VALUE ("IT Help Desk", 25000.00, 2), ("RDS Support", 600000.00, 3), ("Local Engineer", 600000.00, 4), ("Service Desk Lead", 200000.00, 1), ("CEO", 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Jeffery", "Pastva", 1, 3), ("Derek", "Johnson", 1, 1), ("Timothy", "Whelps", 3, 2), ("Anduin", "Wrynn", 5, 2), ("Yiliang", "Peng", 5, 2);