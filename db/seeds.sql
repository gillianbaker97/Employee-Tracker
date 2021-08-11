INSERT INTO department (id, dept_name)  /* the seeds give the tables their data */
VALUES (1, "IT"),
        (2, "Development"),
        (3, "Design");

INSERT INTO their_role (id, title, salary, department_id)  /* this sets up the order of the tables' values */
VALUES (4, "Java Developer", "$60,000", 1), /* this tells the tables' values what to be */
        (5, "HTML Developer", "$50,000", 1),
        (6, "CSS Developer", "$50,000", 1),
        (7, "Intern", "$10,000", 2),
        (8, "Data Engineer", "$70,000", 2),
        (9, "Graphic Designer", "$50,000", 3),
        (10, "Advertising Intern", "$10,000", 3);

INSERT INTO employee (id, first_name, last_name, their_role_id, manager_id)
VALUES (11, "Jared", "Java", 4, 411),
        (12, "Halle", "HTML", 5, 512),
        (13, "Cal", "CSS", 6, 613),
        (14, "Inez", "Inter", 7, 714),
        (15, "Denise", "Data", 8, 815),
        (16, "Grace", "Graphics", 9, 916),
        (17,"Al", "Ads", 10, 1017);


