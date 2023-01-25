CREATE TABLE internships
(
  title TEXT,
  duration TEXT,
  description TEXT,
  paid BOOLEAN,
  educationReq TEXT,
  ageReq INT,
  location TEXT,
  company TEXT
); 
INSERT INTO internships values
('Care Delivery Undergraduate Intern - Part Time', '2023 Summer','Lay the groundwork for a dynamic future with an industry leader. Interns will have worked on everything from analyzing financial software and developing new marketing strategies, to designing mobile apps and helping clinicians improve care delivery.',true,'High School Diploma/GED',0,'Oakland, California','Kaiser Permanente'),
  
('Biologist Intern - PAID','All Year','As an intern, you will support field assessment data collection for renewable energy projects including environmental surveys, environmental compliance, and due diligence.',true,'Completed at least 2 years of college course work',0,'Pasadena, CA','Tetra Tech'),
  
('Biochemical Cellular Pharmacology','2023 Summer', 'Will design and execute experiments using myeloid cells to answer fundamental questions in immunology', true, 'PhD Student (pursuing PhD, not completed)', 0, 'Los Angeles, CA','Genentech'),
  
('Biology, Immuno-oncology','All Year', 'Perform cell-based experiments supporting drug discovery research activities within the Oncology group', true, 'Must have a minimum GPA of 2.8', 18,'Ventura, CA','Gilead Sciences, Inc.'),
  
('Research Intern','All Year','The intern will be supporting small molecule characterization through in vitro and cell-based assays', true, 'High School Diploma/GED', 18,'La Jolla, CA','The Scripps Research Institute'),
  
('Molecular Oncology', '2023 Summer','A key focus for the intern will be in developing and optimizing imaging based in vitro assays for visualizing, characterizing and quantitating interactions between immune cells and cancer cells upon treatment', true,'Undergraduate Student', 18,'Los Angeles, CA','1000, Roche'),
  
('Computational Toxicology Illinois','2023','Gain exposure to a wide range of safety-related datasets ranging from biology, pharmacology, toxicology, and chemistry to help with predictive modeling and data', true,'pursuing a PhD in Bioinformatics, Data Science, Pathology, Toxicology, Statistics, or other related field', 18, 'Pomona, CA', 'AbbVie'),
  
('Tau Biology', 'All Year','The intern will help to perform and analyze in vitro cell culture-based assay experiments as well as learn transcriptomic methods and analyses', true, 'pursing a Bachelor', 18, 'Los Angeles, CA', 'AbbVie'),

('Discovery Chemistry Internship', '2023 Summer', 'The intern will work closely with a PhD principal investigator', true,'Chemistry Major', 21,'Los Angeles, CA','Bristol Myers Squibb'),

('Lab Assistant (Intern)', 'All Year','Through guided mentorship, the Student Intern program offers students a fun and stimulating environment to gain lab experience and exposure to pharmaceutical chemistry development', true,'Chemistry, Biochemistry, or Biology majors', 18, 'San Diego, CA', 'Catalent Pharma Solutions');

--The data is printed by sorting
.print '---------------Internships sorted by title---------------'
SELECT title, description,FROM internships ORDER BY title ASC;

.print
.print
.print '---------------Internships sorted by location---------------'
SELECT title, location FROM internships ORDER BY location ASC;

.print
.print
.print '---------------Internships sorted by company---------------'
SELECT title, company FROM internships ORDER BY company ASC;


--Using Queries to print out the data 
.print
.print

.print '---------------Internships sorted by paid---------------'
SELECT title, paid FROM internships WHERE paid = true;
.print
.print
  
.print '---------------Internships sorted by age (>=16)---------------'
SELECT title, ageReq FROM internships WHERE ageReq >= 16;
.print
.print

.print '---------------All Internships with Data---------------'
SELECT * FROM internships