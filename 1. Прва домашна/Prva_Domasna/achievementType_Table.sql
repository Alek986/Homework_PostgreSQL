CREATE TABLE achievment_type (
	ID SERIAL PRIMARY KEY,
	name VARCHAR (100) NOT NULL,
	description TEXT,
	participation_rate DECIMAL NOT NULL
);