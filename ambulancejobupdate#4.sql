USE `es_extended`;

--Additional ranks
INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('ambulance',4,'doctor', 'Doctor',20000,'{}','{}'),
	('ambulance',5,'head_doc', 'Head Doctor',25000,'{}','{}'),
	('ambulance',6,'dep', 'Deputy',30000,'{}','{}'),
	('ambulance',7,'boss','Surgeon General',35000,'{}','{}')
;

UPDATE `job_grades`
SET label = 
    case grade
    when 0 then 'OJT'
    when 1 then 'Intern'
    when 2 then 'Nurse'
    when 3 then 'Head Nurse'
    end
    where grade IN (0, 1, 2, 3) AND job_name = 'ambulance'
;

UPDATE `job_grades`
SET name = 
    case grade
    when 0 then 'training'
    when 1 then 'intern'
    when 2 then 'nurse'
    when 3 then 'head_nurse'
    end
    where grade IN (0, 1, 2, 3) AND job_name = 'ambulance'
;

UPDATE `job_grades`
SET salary = 
    case grade
    when 0 then 1000
    when 1 then 5000
    when 2 then 10000
    when 3 then 15000
    end
    where grade IN (0, 1, 2, 3) AND job_name = 'ambulance'
;
