USE employee_db;

INSERT INTO departments (id, department_name)
VALUES (001, "Main-floor"),
       (002, "Kitchen"),
       (003, "Bar");

INSERT INTO roles (id, title, salary, department_id)
VALUES (001, "Manager", 75500, 001),
       (002, "Till", 45000, 001),
       (003, "Bartender", 60000, 002),
       (004, "Chef", 85000, 003),
       (005, "Waitstaff", 55000, 002),
       (007, "Dishwasher", 30000, 003);
       
INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES (001, Megan, Turner, 001, NULL), 
       (002, Patrick, Sully, 004, 001), 
       (003, Peter, Peterson, 003, 001), 
       (004, Zack, Richardson, 003, 003), 
       (005, Joanne, Phillips, 005, 001), 
       (006, Casey, White, 003, 003), 
       (007, Maddison, Tuckey, 005, 001), 
       (008, Ian, Jack, 007, 002), 
       (009, Freddie, Thompson, 005, 001), 
       (010, Stacey, Milne, 002, 001), 
       (011, Bobby, Brown, 004, 002), 
       (012, Nick, Matthew, 005, 001), 
       (013, Scott, Fong, 005, 001), 
       (014, Christine, Harvey, 004, 002), 
       (015, Charlie, Clarke, 007, 002), 
       (016, Brandon, Anderson, 002, 001);
      

