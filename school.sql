CREATE DATABASE universitydb;

USE universitydb;

create table departments (
    department_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(16)
);
insert into departments (name) values ('Psychology');
insert into departments (name) values ('Art');
insert into departments (name) values ('Mathematics');
insert into departments (name) values ('Art');

create table courses (
    course_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	course_name VARCHAR(23) NOT NULL,
    department_id INT NOT NULL,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);
insert into courses (course_name, department_id) values ('Bachelor of Psychology', 1);
insert into courses (course_name, department_id) values ('Bachelor of Business Administration', 2);
insert into courses (course_name, department_id) values ('Bachelor of Sociology', 3);
insert into courses (course_name, department_id) values ('Bachelor of Biology', 4);
insert into courses (course_name, department_id) values ('Bachelor of Computer Science', 1);
insert into courses (course_name, department_id) values ('Bachelor of Sociology', 2);
insert into courses (course_name, department_id) values ('Bachelor of Biology', 3);
insert into courses (course_name, department_id) values ('Bachelor of Nursing', 4);
insert into courses (course_name, department_id) values ('Bachelor of Computer Science', 1);
insert into courses (course_name, department_id) values ('Bachelor of Sociology', 2);


create table students (
    student_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	gender VARCHAR(50) NOT NULL,
	date_of_birth DATE NOT NULL,
	course_id VARCHAR(2) NOT NULL,
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);
insert into students (name, gender, date_of_birth, course_id) values ('Eldon Kilgrew', 'Male', '2024-04-12', 10);
insert into students (name, gender, date_of_birth, course_id) values ('Viviana Gwalter', 'Female', '2024-09-04', 7);
insert into students (name, gender, date_of_birth, course_id) values ('Norman Ielden', 'Male', '2024-04-15', 1);
insert into students (name, gender, date_of_birth, course_id) values ('Gipsy Hinchon', 'Female', '2023-12-20', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Filmer Cadge', 'Male', '2024-10-19', 6);
insert into students (name, gender, date_of_birth, course_id) values ('Shanta Addy', 'Female', '2024-03-18', 6);
insert into students (name, gender, date_of_birth, course_id) values ('Carmine Blasdale', 'Male', '2024-08-02', 9);
insert into students (name, gender, date_of_birth, course_id) values ('Allayne Havock', 'Male', '2023-12-22', 10);
insert into students (name, gender, date_of_birth, course_id) values ('Phillida Linde', 'Female', '2024-09-23', 3);
insert into students (name, gender, date_of_birth, course_id) values ('Trevor Kingzett', 'Male', '2024-05-31', 8);
insert into students (name, gender, date_of_birth, course_id) values ('Chiarra Bilverstone', 'Female', '2024-10-22', 4);
insert into students (name, gender, date_of_birth, course_id) values ('Daren Espadero', 'Male', '2024-09-13', 4);
insert into students (name, gender, date_of_birth, course_id) values ('Rosalinda Brozsset', 'Female', '2024-10-02', 4);
insert into students (name, gender, date_of_birth, course_id) values ('Freemon Treher', 'Male', '2024-07-26', 4);
insert into students (name, gender, date_of_birth, course_id) values ('Cobby McQuorkell', 'Male', '2024-09-01', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Abby Annand', 'Female', '2024-04-26', 1);
insert into students (name, gender, date_of_birth, course_id) values ('Francesca Meldon', 'Female', '2024-01-09', 8);
insert into students (name, gender, date_of_birth, course_id) values ('Garreth Glendzer', 'Male', '2023-12-13', 8);
insert into students (name, gender, date_of_birth, course_id) values ('Wit Stollery', 'Male', '2024-03-22', 4);
insert into students (name, gender, date_of_birth, course_id) values ('Wilfrid Adolphine', 'Male', '2024-10-01', 7);
insert into students (name, gender, date_of_birth, course_id) values ('Nanete Delhanty', 'Female', '2024-09-02', 10);
insert into students (name, gender, date_of_birth, course_id) values ('Regina Pingstone', 'Female', '2023-11-05', 9);
insert into students (name, gender, date_of_birth, course_id) values ('Alvis Eam', 'Male', '2023-10-29', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Joannes Symper', 'Female', '2024-09-19', 1);
insert into students (name, gender, date_of_birth, course_id) values ('Stevy Brazenor', 'Male', '2024-04-16', 6);
insert into students (name, gender, date_of_birth, course_id) values ('Nanine Cowp', 'Female', '2024-05-05', 6);
insert into students (name, gender, date_of_birth, course_id) values ('Miquela Elph', 'Female', '2024-08-21', 2);
insert into students (name, gender, date_of_birth, course_id) values ('Osmond Gerge', 'Male', '2024-06-20', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Blake Wigglesworth', 'Male', '2024-04-28', 2);
insert into students (name, gender, date_of_birth, course_id) values ('Lark Hindmore', 'Female', '2024-04-28', 9);
insert into students (name, gender, date_of_birth, course_id) values ('Daryl Favey', 'Female', '2024-01-26', 2);
insert into students (name, gender, date_of_birth, course_id) values ('Brietta Bent', 'Female', '2024-02-23', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Reid Leimster', 'Male', '2024-01-04', 6);
insert into students (name, gender, date_of_birth, course_id) values ('Erv Pentland', 'Male', '2023-12-12', 6);
insert into students (name, gender, date_of_birth, course_id) values ('Margery Abramof', 'Female', '2024-02-16', 10);
insert into students (name, gender, date_of_birth, course_id) values ('Jereme Antonescu', 'Male', '2024-07-26', 9);
insert into students (name, gender, date_of_birth, course_id) values ('Carlo Bains', 'Male', '2024-08-18', 9);
insert into students (name, gender, date_of_birth, course_id) values ('Emmit Dickins', 'Male', '2024-07-02', 9);
insert into students (name, gender, date_of_birth, course_id) values ('Fabian Kornilov', 'Male', '2024-09-24', 9);
insert into students (name, gender, date_of_birth, course_id) values ('Annabell Everwin', 'Female', '2024-04-27', 4);
insert into students (name, gender, date_of_birth, course_id) values ('Beverly Fairburn', 'Female', '2024-04-01', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Bogey Blaxill', 'Male', '2023-10-25', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Zared Wraighte', 'Male', '2024-02-23', 8);
insert into students (name, gender, date_of_birth, course_id) values ('Petronilla McGing', 'Female', '2024-10-06', 1);
insert into students (name, gender, date_of_birth, course_id) values ('Barny Playden', 'Male', '2023-12-16', 7);
insert into students (name, gender, date_of_birth, course_id) values ('Lucilia Saphin', 'Female', '2023-11-11', 7);
insert into students (name, gender, date_of_birth, course_id) values ('Charita Wrey', 'Female', '2023-11-19', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Barbi Blaskett', 'Female', '2024-06-18', 3);
insert into students (name, gender, date_of_birth, course_id) values ('Ferrel Pyatt', 'Male', '2023-12-28', 8);
insert into students (name, gender, date_of_birth, course_id) values ('Corrina Jodrelle', 'Female', '2023-11-29', 9);
insert into students (name, gender, date_of_birth, course_id) values ('Carlie Dyton', 'Female', '2024-02-06', 9);
insert into students (name, gender, date_of_birth, course_id) values ('Micheline Serrier', 'Female', '2023-11-07', 4);
insert into students (name, gender, date_of_birth, course_id) values ('Toddie Linebarger', 'Male', '2024-04-05', 6);
insert into students (name, gender, date_of_birth, course_id) values ('Ellery Rase', 'Male', '2024-02-01', 1);
insert into students (name, gender, date_of_birth, course_id) values ('Guntar Ixor', 'Male', '2024-03-04', 8);
insert into students (name, gender, date_of_birth, course_id) values ('Weston Salmons', 'Male', '2024-06-07', 8);
insert into students (name, gender, date_of_birth, course_id) values ('Paolo Tester', 'Male', '2024-05-18', 10);
insert into students (name, gender, date_of_birth, course_id) values ('Olwen Dunklee', 'Female', '2024-03-20', 4);
insert into students (name, gender, date_of_birth, course_id) values ('Woodie Smurthwaite', 'Male', '2024-04-19', 10);
insert into students (name, gender, date_of_birth, course_id) values ('Carmine Gosnall', 'Male', '2024-09-11', 9);
insert into students (name, gender, date_of_birth, course_id) values ('Filmer Lidgett', 'Male', '2023-10-31', 1);
insert into students (name, gender, date_of_birth, course_id) values ('Guss Band', 'Male', '2024-10-06', 7);
insert into students (name, gender, date_of_birth, course_id) values ('Engracia Bluett', 'Female', '2023-10-25', 7);
insert into students (name, gender, date_of_birth, course_id) values ('Oswald Loxly', 'Male', '2024-09-27', 9);
insert into students (name, gender, date_of_birth, course_id) values ('Kacey Pentycost', 'Female', '2024-01-02', 1);
insert into students (name, gender, date_of_birth, course_id) values ('Merl Sivier', 'Female', '2024-03-11', 3);
insert into students (name, gender, date_of_birth, course_id) values ('Dorris Lusted', 'Female', '2024-03-11', 2);
insert into students (name, gender, date_of_birth, course_id) values ('Riordan Gowan', 'Male', '2024-04-09', 9);
insert into students (name, gender, date_of_birth, course_id) values ('Colman Brent', 'Male', '2024-10-13', 3);
insert into students (name, gender, date_of_birth, course_id) values ('Kaylee Aimeric', 'Female', '2024-04-08', 2);
insert into students (name, gender, date_of_birth, course_id) values ('Adela Caddy', 'Female', '2023-11-16', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Sallee Sugg', 'Female', '2024-02-08', 10);
insert into students (name, gender, date_of_birth, course_id) values ('Carissa Watters', 'Female', '2024-01-18', 2);
insert into students (name, gender, date_of_birth, course_id) values ('Muhammad Godball', 'Male', '2024-09-28', 3);
insert into students (name, gender, date_of_birth, course_id) values ('Marney Romayne', 'Female', '2024-02-12', 2);
insert into students (name, gender, date_of_birth, course_id) values ('Lawry Snadden', 'Male', '2024-08-30', 1);
insert into students (name, gender, date_of_birth, course_id) values ('Dionne Brashaw', 'Female', '2024-09-03', 4);
insert into students (name, gender, date_of_birth, course_id) values ('Kevon Prahl', 'Male', '2024-02-25', 1);
insert into students (name, gender, date_of_birth, course_id) values ('Harlie Dominka', 'Female', '2024-02-24', 8);
insert into students (name, gender, date_of_birth, course_id) values ('Rolando Scarr', 'Male', '2024-02-15', 10);
insert into students (name, gender, date_of_birth, course_id) values ('Gunner Downes', 'Male', '2024-01-17', 7);
insert into students (name, gender, date_of_birth, course_id) values ('Romona Flynn', 'Female', '2024-01-28', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Odo Oneil', 'Male', '2024-02-04', 8);
insert into students (name, gender, date_of_birth, course_id) values ('Tomkin O''Shesnan', 'Male', '2024-06-29', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Ainslie Warden', 'Female', '2024-02-07', 2);
insert into students (name, gender, date_of_birth, course_id) values ('Olia Butten', 'Female', '2024-03-11', 7);
insert into students (name, gender, date_of_birth, course_id) values ('Anthe Clawe', 'Female', '2023-11-08', 7);
insert into students (name, gender, date_of_birth, course_id) values ('Delmore Mustin', 'Male', '2024-05-21', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Bev Farquhar', 'Female', '2024-09-16', 2);
insert into students (name, gender, date_of_birth, course_id) values ('Paddie Hirth', 'Male', '2023-12-27', 5);
insert into students (name, gender, date_of_birth, course_id) values ('Penny Wakenshaw', 'Male', '2024-03-20', 2);
insert into students (name, gender, date_of_birth, course_id) values ('Bevan Somerset', 'Male', '2024-03-09', 1);
insert into students (name, gender, date_of_birth, course_id) values ('Augustus Monaghan', 'Male', '2023-12-15', 7);
insert into students (name, gender, date_of_birth, course_id) values ('Dennis Grayley', 'Male', '2024-05-14', 6);
insert into students (name, gender, date_of_birth, course_id) values ('Adah Boutellier', 'Female', '2024-09-21', 8);
insert into students (name, gender, date_of_birth, course_id) values ('Niven Kenward', 'Male', '2024-09-10', 8);
insert into students (name, gender, date_of_birth, course_id) values ('Sharona Whiteford', 'Female', '2024-06-04', 6);
insert into students (name, gender, date_of_birth, course_id) values ('Viv Traher', 'Female', '2024-03-04', 1);
insert into students (name, gender, date_of_birth, course_id) values ('Hardy O''Carran', 'Male', '2024-03-25', 1);
insert into students (name, gender, date_of_birth, course_id) values ('Meggi Baumer', 'Female', '2024-08-29', 4);
