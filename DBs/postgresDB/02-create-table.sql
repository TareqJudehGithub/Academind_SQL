-- Postgres

-- Switch to talently DB postgres=# \c talently

-- Create custom type:  Postgres exclusive for ENUM data type
CREATE TYPE employment_status AS ENUM('Employed', 'Self Employed', 'Unemployed');

-- Create table
CREATE TABLE users
(
  full_name VARCHAR(200),
  salary INT,
  current_status employment_status
);