CREATE TABLE internships
(
  position TEXT,
  company TEXT,
  location TEXT,
  num_hours INTEGER,
  is_paid boolean,
  clearance TEXT,
  posted DATE
);

INSERT INTO internships values
('Aeronautical Engineer(Plasma)', 'Lockheed Martin', 'Palmdale, California', 40, true, "Secret", '2022/12/20'),
('Software Engineer (Signature Management)', 'Lockheed Martin', 'Palmdale, California', 40, true, "Secret",  '2022/12/06'),
('Software Engineer Intern', 'Raytheon Tecnologies', 'Schriever Air Force Base, Colorado', 30, null, "None", '2023/01/13'),
('Aerospace Engineering Intern', 'General Atomics Aeronautical Systems', 'Poway, California', 40, true, "None", '2023/01/09'),
('Aerostructures Design Engineering Intern', 'General Atomics Aeronautical Systems', 'Poway, California', 40, true, "None", '2022/01/05'),
('2023 Propulsion Engineer Undergraduate Intern', 'Aerospace Corporation', 'El Segundo, California', 40, null, "None", '2023/01/23'),
('Engineering Intern', 'Raytheon Technologies', 'Winston-Salem, North Carolina', 30, null, "None", '2022/08/22'),
('Software Engineer (Summer Intern)', 'Lockheed Martin', 'Sunnyvale, California', 40, true, "Secret", '2023/01/19'),
('Aerospace Engineer (Summer Intern)', 'Lockheed Martin', 'Lone Tree, Colorado', 40, true, "Secret", '2023/01/15'),
('2023 Software Development Undergraduate Intern', 'Aerospace Corporation', 'El Segundo, California', 40, null, "None", '2023/01/18');

--sort by company location name alphabetically
.print
.print "Table sorted alphabetically by company location:"
.print
SELECT 
* FROM internships
ORDER BY location;
.print
  
 --sort by date posted
.print
.print "Table sorted by posted date oldest to newest:"
.print
SELECT * FROM internships
ORDER BY posted;
.print

--query of jobs that the pay is unknown
.print
.print "Table query for job where the pay is unknown:"
.print
SELECT "Job payment is unknown: " AS ColumnName, is_paid AS ColumnName,
* FROM internships
WHERE is_paid IS NULL;
.print

--query of jobs 
.print
.print "Table query for job where the clearance level is secret:"
.print
SELECT "Clearance level is scret: " AS ColumnName, clearance As ColumnName,
* FROM  internships
WHERE clearance = 'Secret';
.print