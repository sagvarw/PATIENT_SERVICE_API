-- Department Table
-- Each department is related to one hospital,
-- but a hospital can have multiple departments
CREATE TABLE department (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR(255) NOT NULL,
    "hospital_id" INT NOT NULL,
    FOREIGN KEY (hospital_id) REFERENCES hospital(id)
);