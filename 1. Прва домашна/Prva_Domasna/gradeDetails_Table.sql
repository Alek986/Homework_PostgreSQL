CREATE TABLE grade_details (
	ID SERIAL PRIMARY KEY,
	grade_id INTEGER NOT NULL,
	achievement_type_id INTEGER NOT NULL,
	achievement_points DECIMAL NOT NULL,
	achievement_max_points DECIMAL NOT NULL,
	achivement_date DATE NOT NULL
);