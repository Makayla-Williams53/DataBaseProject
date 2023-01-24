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
('Software Engineer (Signature Management)', 'Lockheed Martin', 'Palmdale, California', 40, true, '2022/12/06')
('Software Engineer Intern', 'Raytheon Tecnologies', 'Schriever Air Force Base, Colorado', 30, false, '2023/01/13'),
('Aerospace Engineering Intern', 'General Atomics Aeronautical Systems', 'Poway, California', 40, true, '2023/01/09'),
('Aerostructures Design Engineering Intern', 'General Atomics Aeronautical Systems', 'Poway, California', 40, true, '2022/01/05'),
('2023 Propulsion Engineer Undergraduate Intern', 'Aerospace Corporation', 'El Segundo, California', 40, false, '2023/01/23'),


.print
SELECT * FROM internships