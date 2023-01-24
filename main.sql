CREATE TABLE internships
(
  position TEXT,
  company TEXT,
  location TEXT,
  num_hours INTEGER,
  is_paid boolean,
  posted DATE
);

INSERT INTO internships values
('Aeronautical Engineer(Plasma)', 'Lockheed Martin', 'Palmdale, California', 40, true, '2022/12/20'),


.print
SELECT * FROM internships