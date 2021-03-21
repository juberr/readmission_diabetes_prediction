-- Table: diabetic_data.diabeticdata

-- DROP TABLE diabetic_data.diabeticdata;

CREATE TABLE diabetic_data.diabeticdata1
(	encounter_id INT,	
	patient_nbr INT,
	race VARCHAR,
	gender VARCHAR,
	age VARCHAR,
	weight VARCHAR,
	admission_type_id INT,
	discharge_disposition_id INT,
	admission_source_id INT,
	time_in_hospital INT,
	payer_code VARCHAR,
	medical_specialty VARCHAR,
	num_lab_procedures INT,
	num_procedures INT,
	num_medications INT,
	number_outpatient INT,
	number_emergency INT,
	number_inpatient INT,
	diag_1 VARCHAR,
	diag_2 VARCHAR,
	diag_3 VARCHAR,
	number_diagnoses INT,
	max_glu_serum VARCHAR,
	A1Cresult VARCHAR,
	metformin VARCHAR,
	repaglinide VARCHAR,
	nateglinide VARCHAR,
	chlorpropamide VARCHAR,
	glimepiride VARCHAR,
	acetohexamide VARCHAR,
	glipizide VARCHAR,
	glyburide VARCHAR,
	tolbutamide VARCHAR,
	pioglitazone VARCHAR,
	rosiglitazone VARCHAR,
	acarbose VARCHAR,
	miglitol VARCHAR,
	troglitazone VARCHAR,
	tolazamide VARCHAR,
	examide VARCHAR,
	citoglipton VARCHAR,
	insulin VARCHAR,
	"glyburide-metformin" VARCHAR,
	"glipizide-metformin" VARCHAR,
	"glimepiride-pioglitazone" VARCHAR,
	"metformin-rosiglitazone" VARCHAR,
	"metformin-pioglitazone" VARCHAR,
	change VARCHAR,
	diabetesMed VARCHAR,
	readmitted VARCHAR
)

WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE diabetic_data.diabeticdata
    OWNER to postgres;