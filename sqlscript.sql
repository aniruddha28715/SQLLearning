CREATE TABLE student ( 
    id INT PRIMARY KEY, 
    name VARCHAR2(100), 
    age INT NOT NULL, 
    enrollment_date DATE 
);

INSERT INTO student (id, name, age) VALUES (1, 'AMAN', 26);

INSERT INTO student (id, name, age) VALUES (2, 'ARCHI', 29);

SHOW TABLE


SHOW student


SELECT * FROM student;

SHOW TABLES


  DROP TABLE student


CREATE TABLE student( 
    rollno INT PRIMARY KEY;

    name VARCHAR(200) 


); 


CREATE TABLE student( 
    rollno INT PRIMARY KEY, 
    name VARCHAR(200) 
);

INSERT INTO student (roolno, name) VALUES (1, 'AMAN');

INSERT INTO student (roolno, name) VALUES (2, 'ARJUN');

INSERT INTO student (rollno, name) VALUES (1, 'AMAN');

INSERT INTO student (rollno, name) VALUES (2, 'ARJUN');

