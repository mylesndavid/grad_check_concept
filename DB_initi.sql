DROP DATABASE grad_check_concept;
CREATE DATABASE grad_check_concept;
USE grad_check_concept;

CREATE TABLE programs (
program_id VARCHAR(20) NOT NULL,
program_name VARCHAR(100) NOT NULL,
num_elec_courses INT NOT NULL,
PRIMARY KEY(program_id)
);

CREATE TABLE IF NOT EXISTS courses(
course_id VARCHAR(20) NOT NULL,
course_name VARCHAR(100),
PRIMARY KEY(course_id)
);

CREATE TABLE grad_students(
student_id INT NOT NULL,
student_name VARCHAR(20) NOT NULL,
program_id VARCHAR(20) NOT NULL,
PRIMARY KEY(student_id),
FOREIGN KEY(program_id) REFERENCES programs(program_id)
);

CREATE TABLE completed_courses(
course_id VARCHAR(20) NOT NULL,
student_id INT NOT NULL,
grade VARCHAR(1) NOT NULL,
semester varchar(10)not null,
year int(4),
FOREIGN KEY(student_id) REFERENCES grad_students(student_id),
FOREIGN KEY(course_id) REFERENCES courses(course_id),
PRIMARY KEY(student_id,course_id)
);

CREATE TABLE requirements(
course_id VARCHAR(20),
program_id VARCHAR(20),
course_type VARCHAR(20),
FOREIGN KEY(course_id) REFERENCES courses(course_id),
FOREIGN KEY(program_id) REFERENCES programs(program_id)
);
