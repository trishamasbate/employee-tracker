-- Insert departments data
INSERT INTO departments (department_name)
VALUES 
('Corporate Governance'),
('Sales and Advertising'),
('People Operations'),
('Accounting'),
('Technical Operations'),
('IT Services'),
('Client Services'),
('Product Development'),
('Compliance'),
('Facilities Management');

-- Insert roles data
INSERT INTO roles (title, salary, department_id)
VALUES 
('President', 555000.00, 1),
('Director of Marketing', 125000.00, 2),
('Vice President of Human Resources', 189000.00, 3),
('Chief Financial Officer', 145000.00, 4),
('Lead Software Engineer', 185000.00, 5),
('Director of IT', 125000.00, 6),
('Head of Client Services', 75000.00, 7),
('VP of Product Innovation', 185000.00, 8),
('Head of Legal Affairs', 95000.00, 9),
('Facilities Director', 135000.00, 10);

-- Insert employee data
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Denielle', 'Sifuentes', 1, 1),
('Kris', 'Laud', 2, 2),
('Blanchee', 'Pansaon', 3, 3),
('Ruselle', 'Buencamino', 4, 4),
('Elizabeth', 'Senes', 5, 5),
('Nestle', 'Realm', 6, 6),
('Annabeth', 'Forks', 7, 7),
('Joshua', 'Cullen', 8, 8),
('Ken', 'Superior', 9, 9),
('Justin', 'Tan', 10, 10);