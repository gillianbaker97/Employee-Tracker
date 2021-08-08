INSERT INTO department (id, name)
VALUES (001, "IT"),
        (002, "Development"),
        (003, "Design");

INSERT INTO role (id, title, salary, department_id)
VALUES (01, "Java Developer", "$60,000", "001"),
        (02, "HTML Developer", "$50,000", "002"),
        (03, "CSS Developer", "$50,000", "003");

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Jared", "Java", "01", "10"),
        (2, "Halle", "HTML", "02", "20"),
        (3, "Cal", "CSS", "03", "30");


