-- Employee Table (generic employee, includes nurses, physicians and managers)
-- employee is a general table that can represent any employee within the hospital,
-- including those who might not directly interact with patients. 
CREATE TABLE employee (
    "id" SERIAL PRIMARY KEY,
    "first_name" VARCHAR(255) NOT NULL,
    "last_name" VARCHAR(255) NOT NULL,
    "SSN" VARCHAR(9) NOT NULL,
    "position" VARCHAR(255),
    "hospital_id" INT NOT NULL,
    "department_id" INT,
    FOREIGN KEY (department_id) REFERENCES department(id),
    FOREIGN KEY (hospital_id) REFERENCES hospital(id)
);