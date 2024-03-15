-- Active: 1709770292246@@127.0.0.1@5432@postgres@public

-- hospital
-- employee
-- manager
-- department 
-- Hospital Table
CREATE TABLE department (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR(255) NOT NULL,
    "address" VARCHAR(255) NOT NULL
);