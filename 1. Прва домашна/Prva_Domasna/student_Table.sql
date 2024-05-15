CREATE TABLE student(
	id SERIAL PRIMARY KEY,
	first_name VARCHAR (100) NOT NULL,
	last_name VARCHAR (100) NOT NULL,
	date_of_birth DATE NOT NULL,
	enrolled_date DATE NOT NULL,
	gender VARCHAR (50) NOT NULL,
	national_id_number VARCHAR (50) NOT NULL,
	student_card_number VARCHAR (100) NOT NULL
);