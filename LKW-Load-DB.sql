-- Create ML DB
CREATE TABLE covid_ml (
	res_state varchar(2),
	age_group varchar(15),
	sex varchar(7),
	race varchar(40),
	symptom_status varchar(12),
	hosp_yn varchar(7),
	icu_yn varchar(7),
	death_yn varchar(7),
	underlying_health_conditions varchar(3),
	outcome varchar(6)
);

DROP TABLE covid_ml;

SELECT * FROM covid_ml;


-- Create Data Viz DB
CREATE TABLE covid (
	case_month varchar,
	resident_state varchar(2),
	age_group varchar(15),
	sex varchar(7),
	race varchar(40),
	exposure varchar(7),
	symptom_status varchar(12),
	hospitalization varchar(7),
	icu varchar(7),
	death varchar(7),
	underlying_health_conditions varchar(3),
	outcome varchar(6)
);

DROP TABLE covid;


SELECT * FROM covid;


SELECT * FROM covid
WHERE age_group = '18 - 49 years';

SELECT * FROM covid
WHERE age_group = '18 to 49 years';


SELECT * FROM covid
WHERE age_group = '50 - 64 years';

SELECT * FROM covid
WHERE age_group = '50 to 64 years';

UPDATE covid
SET age_group = '18 - 49 years'
WHERE age_group = '18 to 49 years';

UPDATE covid
SET age_group = '50 - 64 years'
WHERE age_group = '50 to 64 years';