USE  salary;
CREATE TABLE nsalary(
id int,
work_year varchar(4),
experience_level varchar(2),
employment_type varchar(2),
job_title varchar (50),
salary varchar (50),
salary_currency varchar (3),
salary_in_usd varchar (50),
employee_residence varchar(2),
remote_ratio varchar(3),
company_location varchar(2),
company_size varchar(1),
n_experience_level varchar(4),
n_employment_type varchar(4),
n_company_size varchar(4))


SELECT * FROM salary;

SELECT *
FROM nsalary
WHERE experience_level = "EN"
AND job_title = "Data Scientist"
AND work_year = "2020"
AND employment_type = "FT";

SELECT *
FROM nsalary
WHERE experience_level = "MI"
AND job_title = "Data Scientist"
AND work_year = "2020"
AND employment_type = "FT";

SELECT *
FROM nsalary
WHERE experience_level = "SE"
AND job_title = "Data Scientist"
AND work_year = "2020"
AND employment_type = "FT";

SELECT *
FROM nsalary
WHERE experience_level = "EN"
AND job_title = "Data Scientist"
AND work_year = "2021"
AND employment_type = "FT";

SELECT *
FROM nsalary
WHERE experience_level = "MI"
AND job_title = "Data Scientist"
AND work_year = "2021"
AND employment_type = "FT";

SELECT *
FROM nsalary
WHERE experience_level = "SE"
AND job_title = "Data Scientist"
AND work_year = "2021"
AND employment_type = "FT";

SELECT *
FROM nsalary
WHERE experience_level = "EN"
AND job_title = "Data Scientist"
AND work_year = "2022"
AND employment_type = "FT";

SELECT *
FROM nsalary
WHERE experience_level = "MI"
AND job_title = "Data Scientist"
AND work_year = "2022"
AND employment_type = "FT";

SELECT *
FROM nsalary
WHERE experience_level = "SE"
AND job_title = "Data Scientist"
AND work_year = "2022"
AND employment_type = "FT";


-- searching for specific jobs title

SELECT *
FROM nsalary
WHERE job_title = "Data Scientist";

SELECT *
FROM nsalary
WHERE job_title = "Applied Data Scientist";

SELECT *
FROM nsalary
WHERE job_title = "Lead Data Scientist";

SELECT *
FROM nsalary
WHERE job_title = "Principal Data Scientist";

SELECT *
FROM nsalary
WHERE job_title = "Data Analyst";

SELECT *
FROM nsalary
WHERE job_title = "BI Data Analyst";

SELECT *
FROM nsalary
WHERE job_title = "Lead Data Analyst";

SELECT *
FROM nsalary
WHERE job_title = "Financial Data Analyst";

-- Searching column for a word that contains Analyst 

SELECT *
FROM nsalary
WHERE job_title = 'Data Scientist'
OR job_title LIKE '%Analyst%';

SET SQL_SAFE_UPDATES = 0;
DELETE FROM salary
WHERE employment_type = 'PT'
AND employment_type = 'CT'
AND employment_type = 'FL';
SET SQL_SAFE_UPDATES = 1;


SELECT * 
FROM nsalary
WHERE employment_type = 'PT';
