-- Extension of Employee Table for Managers
-- employees but have specific roles and additional information.
CREATE TABLE manager (
    "id" SERIAL PRIMARY KEY,
    FOREIGN KEY (id) REFERENCES employee(id)
);