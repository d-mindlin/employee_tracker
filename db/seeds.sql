INSERT INTO department (id, dept_name)
VALUES
    (1, 'Scouting'),
    (2, 'Medical'),
    (3, 'Accounting'),
    (4, 'Coaching'),
    (5, 'Analysis'),
    (6, 'Player Personnel'),
    (7, 'Youth Development'),
    (8, 'Legal');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Manager', 10000000, 4),
    ('Assistant Manager', 800000, 4),
    ('First Team Coach', 150000, 4),
    ('Youth Coach', 120000, 7),
    ('Scout', 160000, 1),
    ('Data Analyst', 125000, 5),
    ('Lawyer', 250000, 8),
    ('Physiotherapist', 190000, 2);



INSERT INTO staff (first_name, last_name, role_id, manager_id)
VALUES
    ('Ole Gunnar', 'Solskjaer', 1, NULL),
    ('Mike', 'Rat', 2, 1),
    ('Ashley', 'Harty', 3, NULL),
    ('Donovan', 'Aguero', 4, 3),
    ('Kunal', 'Singh', 5, NULL),
    ('Yarius', 'Denominar', 6, 5),
    ('Ethan', 'Laird', 7, NULL),
    ('Joe', 'Allen', 8, 7),
    ('Ryan', 'Fraser', 1, 1),
    ('Jack', 'Mewhort', 2, 2),
    ('Lennie', 'Bruce', 3, 1),
    ('Arnold', 'Palmer', 4, 3)
    ;







