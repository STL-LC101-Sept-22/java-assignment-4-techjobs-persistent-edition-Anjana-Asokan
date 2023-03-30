SHOW COLUMNS from job;

SELECT name FROM employer WHERE location = 'St. Louis City';

DROP TABLE job;

SELECT distinct skill.name FROM skill INNER JOIN job_skills ON skill.id = job_skills.skills_id WHERE job_skills.jobs_id IS NOT NULL ORDER BY skill.name ASC;