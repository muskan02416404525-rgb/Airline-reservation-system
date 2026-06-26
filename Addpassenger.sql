create database Airline;
use Airline;
CREATE TABLE passengers (
    username VARCHAR(50),
    name VARCHAR(100),
    age INT,
    date_of_birth DATE,
    address VARCHAR(255),
    phone VARCHAR(15),
    email VARCHAR(100),
    nationality VARCHAR(50),
    gender CHAR(1),
    passport VARCHAR(20)
);

INSERT INTO passengers (username
, name, age, date_of_birth, address, phone, email, nationality, gender, passport)
VALUES ('Ishita', 'Ishita Aggarawl', 21, '2001-12-30', '123 Main St, City', '9876543210', 'xyz@email.com', 'US', 'F', 'ABC123XYZ');

SELECT * FROM passengers;

