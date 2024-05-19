CREATE TABLE grade (
	ID SERIAL PRIMARY KEY,
	student_id INTEGER NOT NULL,
	course_id INTEGER NOT NULL,
	teacher_id INTEGER NOT NULL,
	grade INTEGER NOT NULL,
	comment VARCHAR (250),
	created_date DATE NOT NULL
);