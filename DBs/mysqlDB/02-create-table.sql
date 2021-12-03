-- MySQL
-- Select which DB to connect to
USE talently;

-- Create new table in the talently DB
CREATE TABLE users 
(
  full_name VARCHAR(200),
  Salary INT,
  Status ENUM('Employed', 'Self Employed', 'Unemployed') -- MySQL exclusive.
);