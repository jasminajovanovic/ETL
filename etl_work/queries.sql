CREATE DATABASE austin_crime_housing_db;
USE austin_crime_housing_db;

-- Create tables for raw data to be loaded into
CREATE TABLE house (
  Zip INT PRIMARY KEY,
  Contractor_Name TEXT,
  Total_Affordable_Units TEXT
);

CREATE TABLE austin_data (
  Zip INT PRIMARY KEY,
  Offense TEXT
);