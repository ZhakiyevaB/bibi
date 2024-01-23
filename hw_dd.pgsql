
--CREATE DATABASE cococo_1;

/* CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    date_create DATE NOT NULL,
    date_upload DATE NOT NULL,
    name_of VARCHAR(32) NOT NULL,
    last_name VARCHAR(32) NOT NULL,
    gender VARCHAR(32) NOT NULL,
    activing Boolean NOT NULL
); */

/* CREATE TABLE courses (
    id SERIAL PRIMARY KEY,
    date_create DATE NOT NULL,
    date_upload DATE NOT NULL,
    course_name VARCHAR(32) NOT NULL,
    course_description VARCHAR(65) NOT NULL,
    start_course VARCHAR(32) NOT NULL,
    end_course VARCHAR(32) NOT NULL
); */

/* CREATE TABLE teachers (
    id SERIAL PRIMARY KEY,
    date_create DATE NOT NULL,
    date_upload DATE NOT NULL,
    name_of VARCHAR(32) NOT NULL,
    last_name VARCHAR(32) NOT NULL,
    birth_day DATE NOT NULL,
    gender VARCHAR(32) NOT NULL,
    activing Boolean NOT NULL
); */

/* CREATE TABLE accounts (
    id SERIAL PRIMARY KEY,
    date_create DATE NOT NULL,
    date_upload DATE NOT NULL,
    students_id INTEGER UNIQUE REFERENCES students(id),
    teachers_id INTEGER UNIQUE REFERENCES teachers(id),
); */

/* CREATE TABLE settings (
    id SERIAL PRIMARY KEY,
    updates VARCHAR(32) NOT NULL,
    theme VARCHAR(32) NOT NULL,
    account_id INTEGER UNIQUE REFERENCES accounts(id),
);
 */
/* CREATE TABLE courses_students (
    students_id INT REFERENCES students(id)
    courses_id INT REFERENCES courses(id)
    PRIMARY KEY (student_id, courses_id )
); */

--COPY MOCK_DATA(name_of, last_name, gender, activing, ip_address) FROM '/C:/Users/User/Downloads/MOCK_DATA.csv' DELIMITER ',' CSV HEADER;


