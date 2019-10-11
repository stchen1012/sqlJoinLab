#!/bin/sh

# TODO: Create database and initialize database table structure

postgres=# CREATE DATABASE companydata;
postgres=# \c companydata;
companydata=# CREATE TABLE employees (
companydata(# ssn VARCHAR(255),
companydata(# first_name VARCHAR(255),
companydata(# last_name VARCHAR(255),
companydata(# year_of_birth INT,
companydata(# city VARCHAR(255)
companydata(# );
CREATE TABLE
companydata=# CREATE TABLE jobs (
companydata(# ssn VARCHAR(255),
companydata(# company VARCHAR(255),
companydata(# salary INT,
companydata(# experience INT
companydata(# );


# TODO: Insert data into tables
companydata=# COPY employees(ssn, first_name, last_name, year_of_birth, city) FROM '/Users/tracychen/Desktop/sql-joins-lab/starter-code/employees.csv' DELIMITER ',' CSV;

companydata=# COPY jobs FROM '/Users/tracychen/Desktop/sql-joins-lab/starter-code/jobs.csv' DELIMITER ',' CSV;
