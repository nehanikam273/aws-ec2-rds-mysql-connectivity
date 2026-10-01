-- AWS EC2 to RDS MySQL Connectivity Project

-- Create database
CREATE DATABASE aws;

-- Select database
USE aws;

-- Create learners table
CREATE TABLE learners (
    learner_id INT,
    learner_name VARCHAR(50)
);

-- Insert sample data
INSERT INTO learners (learner_id, learner_name)
VALUES (1, 'Neha');

-- Verify data
SELECT * FROM learners;
