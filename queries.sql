SHOW COLUMNS from job;

SELECT name FROM employer WHERE location = 'St. Louis City';

DROP TABLE job;

SELECT * FROM skill LEFTINNER JOIN job_skills ON (skill.id = job_skills.skills_id | job_skills.skills_id = skill.id) WHERE job_skills.jobs_id IS NOT NULL ORDER BY name ASC;