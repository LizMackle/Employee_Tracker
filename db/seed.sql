USE employee_db;

INSERT INTO departments (id, name)
VALUES (001, "Main-floor"),
       (002, "Kitchen"),
       (003, "Bar");

INSERT INTO roles (id, title, department_id, salary)
VALUES (001, "Manager", 001, 75500),
       (002, "Till", 001, 45000),
       (003, "Bartender", 002, 60000),
       (004, "Chef", 003, 85000),
       (005, "Waitstaff", 002, 55000),
       (007, "Dishwasher", 003, 30000);
       
INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES (001, "Megan", "Turner", 001, NULL), 
       (002, "Patrick", "Sully", 004, 001), 
       (003, "Peter", "Peterson", 003, 001), 
       (004, "Zack", "Richardson", 003, 003), 
       (005, "Joanne", "Phillips", 005, 001), 
       (006, "Casey", "White", 003, 003), 
       (007, "Maddison", "Tuckey", 005, 001), 
       (008, "Ian", "Jack", 007, 002), 
       (009, "Freddie", "Thompson", 005, 001), 
       (010, "Stacey", "Milne", 002, 001), 
       (011, "Bobby", "Brown", 004, 002), 
       (012, "Nick", "Matthew", 005, 001), 
       (013, "Scott", "Fong", 005, 001), 
       (014, "Christine", "Harvey", 004, 002), 
       (015, "Charlie", "Clarke", 007, 002), 
       (016, "Brandon", "Anderson", 002, 001);
      

