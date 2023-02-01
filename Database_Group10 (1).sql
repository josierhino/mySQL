-- Creating database 
CREATE DATABASE IF NOT EXISTS Doctor_Scheduler;
USE Doctor_Scheduler;

-- Create Table for Doctor - JOSIE

CREATE TABLE IF NOT EXISTS Doctor (
Doctor_Employee_ID char(6) primary key,
First_Name varchar(50) not null,
Last_Name varchar(50) not null,
Gender char(1),
Specialty varchar(100)
);

-- Insert data for Doctor

INSERT INTO Doctor (doctor_employee_ID, first_name, last_name, gender, specialty) VALUES
('d00001', 	'Alexandra', 	'Alvarado', 	'F', 	'Obstetrics and Gynecology'),
('d00002', 	'Ronnie', 	'Cunningham', 	'M', 	'Physical Medicine and Rehabilitation'),
('d00003', 	'Marsha', 	'Carlson', 	'F', 	'Family Medicine'),
('d00004', 	'Delbert', 	'Beck', 	'M', 	'Allergy and Immunology'),
('d00005', 	'Han-fen', 	'Hu', 	'F', 	'Cardiology'),
('d00006', 	'Simon', 	'Sandoval', 	'M', 	'Family Medicine'),
('d00007', 	'Mamie', 	'Sharp', 	'F', 	'Colon and Rectal Surgery'),
('d00008', 	'Alan', 	'Manning', 	'M', 	'Obstetrics and Gynecology'),
('d00009', 	'Kent', 	'Mullins', 	'M', 	'Pediatrics'),
('d00010', 	'Agnes', 	'Williams', 	'F', 	'Dermatology'),
('d00011', 	'Albert', 	'Poole', 	'M', 	'Gastroenterology'),
('d00012', 	'Sheldon', 	'Campbell', 	'M', 	'Physical Medicine and Rehabilitation'),
('d00013', 	'Herbert', 	'Vega', 	'M', 	'Hematology'),
('d00014', 	'Leticia', 	'Mclaughlin', 	'F', 	'Radiology'),
('d00015', 	'Joann', 	'Chambers', 	'F', 	'Colon and Rectal Surgery'),
('d00016', 	'Cedric', 	'Hughes', 	'M', 	'Physical Medicine and Rehabilitation'),
('d00017', 	'Sharon', 	'Edwards', 	'F', 	'Obstetrics and Gynecology'),
('d00018', 	'Glenda', 	'Norton', 	'F', 	'Cardiology'),
('d00019', 	'Corey', 	'Montgomery', 	'M', 	'Dermatology'),
('d00020', 	'Jorge', 	'Gross', 	'M', 	'Hematology'),
('d00021', 	'Monica', 	'Watkins', 	'F', 	'Obstetrics and Gynecology'),
('d00022', 	'Rita', 	'Byrd', 	'F', 	'Neurology'),
('d00023', 	'Alicia', 	'Joseph', 	'F', 	'Ophthalmology'),
('d00024', 	'Jimmie', 	'Soto', 	'M', 	'Obstetrics and Gynecology'),
('d00025', 	'Thomas', 	'Ross', 	'M', 	'Family Medicine'),
('d00026', 	'Raphael', 	'Rhino', 	'M', 	'Emergency Medicine'),
('d00027', 	'Troy', 	'Howell', 	'M', 	'Allergy and Immunology'),
('d00028', 	'Tricia', 	'Waters', 	'F', 	'Neurology'),
('d00029', 	'Theodore', 	'Graves', 	'M', 	'Pediatrics'),
('d00030', 	'Eleanor', 	'Phelps', 	'F', 	'Physical Medicine and Rehabilitation'),
('d00031', 	'Loretta', 	'Francis', 	'F', 	'Colon and Rectal Surgery'),
('d00032', 	'Sheryl', 	'Vasquez', 	'F', 	'Neurology'),
('d00033', 	'Tina', 	'Stanley', 	'F', 	'Cardiology'),
('d00034', 	'Caroline', 	'Mccormick', 	'F', 	'Radiology'),
('d00035', 	'Jim', 	'Estrada', 	'M', 	'Neurology'),
('d00036', 	'Elena', 	'Cobb', 	'F', 	'Gastroenterology'),
('d00037', 	'Judith', 	'Lewis', 	'F', 	'Obstetrics and Gynecology'),
('d00038', 	'Lonnie', 	'Smith', 	'F', 	'Neurology'),
('d00039', 	'Bill', 	'Jacobs', 	'M', 	'Allergy and Immunology'),
('d00040', 	'Gerard', 	'Rhodes', 	'M', 	'Ophthalmology'),
('d00041', 	'Carrie', 	'Blair', 	'F', 	'Pediatrics'),
('d00042', 	'Verna', 	'Castillo', 	'F', 	'Hematology'),
('d00043', 	'Maggie', 	'Copeland', 	'F', 	'Dermatology'),
('d00044', 	'Dominic', 	'Lawson', 	'M', 	'Ophthalmology'),
('d00045', 	'Janice', 	'Mendez', 	'F', 	'Radiology'),
('d00046', 	'Herman', 	'Collins', 	'M', 	'Obstetrics and Gynecology'),
('d00047', 	'Myrtle', 	'Harmon', 	'F', 	'Gastroenterology'),
('d00048', 	'Olivia', 	'Obrien', 	'F', 	'Family Medicine'),
('d00049', 	'Greg', 	'Riley', 	'M', 	'Gastroenterology'),
('d00050', 	'Candace', 	'Hampton', 	'F', 	'Radiology');

-- Create Table for Employee - JOSIE

CREATE TABLE IF NOT EXISTS Employee (
Employee_Employee_ID char(6) primary key,
First_Name varchar(100),
Last_Name varchar(100)
);

-- Insert data for Employee

INSERT INTO Employee (employee_employee_ID, first_name, last_name) VALUES
('e00001', 	'Kenny', 	'Griffith'),
('e00002', 	'Alma', 	'Wallace'),
('e00003', 	'Tommy', 	'Manning'),
('e00004', 	'Carla', 	'Pena'),
('e00005', 	'Dawn', 	'Johnson'),
('e00006', 	'Blanca', 	'Reid'),
('e00007', 	'Bernice', 	'Cole'),
('e00008', 	'Dorothy', 	'Black'),
('e00009', 	'Charlie', 	'Davidson'),
('e00010', 	'Toby', 	'Jackson'),
('e00011', 	'Samantha', 	'Price'),
('e00012', 	'Luis', 	'Malone'),
('e00013', 	'Gertrude', 	'Wilson'),
('e00014', 	'Traci', 	'Bishop'),
('e00015', 	'Joshua', 	'Holloway'),
('e00016', 	'Hilda', 	'Morris'),
('e00017', 	'Colleen', 	'Robertson'),
('e00018', 	'Nathaniel', 	'Alvarez'),
('e00019', 	'Hannah', 	'Gray'),
('e00020', 	'Robin', 	'Tran'),
('e00021', 	'Miranda', 	'Reyes'),
('e00022', 	'Abraham', 	'Valdez'),
('e00023', 	'Darla', 	'Lawson'),
('e00024', 	'Rodolfo', 	'Freeman'),
('e00025', 	'Lola', 	'Lamb'),
('e00026', 	'Lisa', 	'Lloyd'),
('e00027', 	'Ralph', 	'Harris'),
('e00028', 	'Karl', 	'Brock'),
('e00029', 	'Abel', 	'Greene'),
('e00030', 	'Amelia', 	'Rodriguez'),
('e00031', 	'Jane', 	'Newton'),
('e00032', 	'Madeline', 	'Patrick'),
('e00033', 	'Leona', 	'Munoz'),
('e00034', 	'James', 	'Weber'),
('e00035', 	'Gail', 	'Moran'),
('e00036', 	'Isaac', 	'Lynch'),
('e00037', 	'Felicia', 	'Drake'),
('e00038', 	'Stacy', 	'Hudson'),
('e00039', 	'Shane', 	'Jensen'),
('e00040', 	'Kristen', 	'Diaz'),
('e00041', 	'Alberta', 	'Sanchez'),
('e00042', 	'Sadie', 	'Lensa'),
('e00043', 	'Emmett', 	'Figureda'),
('e00044', 	'Lynda', 	'Logan'),
('e00045', 	'Gwen', 	'Steele'),
('e00046', 	'Darryl', 	'Dunn'),
('e00047', 	'Edmund', 	'Thompson'),
('e00048', 	'Winifred', 	'Mills'),
('e00049', 	'Jenna', 	'Hamilton'),
('e00050', 	'Josefina', 	'Wagner');


-- MEDICAL_RECORD Database creation - Evan Horowitz

-- Table for MEDICAL_RECORD

CREATE TABLE IF NOT EXISTS Medical_Record  (
  Family_History varchar(100),
  Gender varchar(1),
  DOB date,
  Record_ID char(6) NOT NULL PRIMARY KEY,
  Client_ID char(6) not null references CLIENT(Client_ID),
  Doctor_Employee_ID char (6),
  Employee_Employee_ID char (6)
);

-- Insert data to MEDICAL_RECORD - EVAN

INSERT INTO Medical_Record (Family_History, Gender, DOB, Record_ID, Client_ID, Employee_Employee_ID, Doctor_Employee_ID) VALUES
('Mental Illness',	'F', 	'2001-01-28', 	'r10001', 	'c00001', 	'e00035', 	'd00005'),
('Heart Disease',	'M', 	'1980-04-11', 	'r10002', 	'c00002', 	'e00009', 	'd00009'),
(NULL,	'F', 	'1981-09-14', 	'r10003', 	'c00003', 	'e00036', 	'd00020'),
('Mad Cow Disease,Heart Disease',	'M', 	'1977-02-04', 	'r10004', 	'c00004', 	'e00036', 	'd00031'),
(NULL,	'F', 	'1977-05-25', 	'r10005', 	'c00005', 	'e00036', 	'd00021'),
('COVID-19',	'M', 	'1967-12-10', 	'r10006', 	'c00006', 	'e00036', 	'd00027'),
('Cancer, Liver Disease',	'F', 	'1980-08-09', 	'r10007', 	'c00007', 	'e00002', 	'd00030'),
(NULL,	'M', 	'1998-07-31', 	'r10008', 	'c00008', 	'e00036', 	'd00042'),
(NULL,	'M', 	'1968-05-10', 	'r10009', 	'c00009', 	'e00032', 	'd00038'),
(NULL,	'F', 	'1991-09-27', 	'r10010', 	'c00010', 	'e00038', 	'd00044'),
(NULL,	'M', 	'1980-12-11', 	'r10011', 	'c00011', 	'e00014', 	'd00036'),
('Mental Illness',	'M', 	'1980-06-14', 	'r10012', 	'c00012', 	'e00003', 	'd00017'),
('Diabetes',	'M', 	'2001-07-04', 	'r10013', 	'c00013', 	'e00041', 	'd00033'),
(NULL,	'F', 	'1993-06-26', 	'r10014', 	'c00014', 	'e00032', 	'd00049'),
(NULL,	'F', 	'1981-04-25', 	'r10015', 	'c00015', 	'e00015', 	'd00025'),
('High Blood Pressure,Cancer',	'M', 	'1989-02-21', 	'r10016', 	'c00016', 	'e00013', 	'd00004'),
(NULL,	'F', 	'1971-12-03', 	'r10017', 	'c00017', 	'e00025', 	'd00008'),
(NULL,	'F', 	'1983-01-31', 	'r10018', 	'c00018', 	'e00032', 	'd00013'),
(NULL,	'M', 	'1999-08-28', 	'r10019', 	'c00019', 	'e00032', 	'd00045'),
(NULL,	'M', 	'1988-03-15', 	'r10020', 	'c00020', 	'e00032', 	'd00002'),
(NULL,	'F', 	'1983-01-27', 	'r10021', 	'c00021', 	'e00012', 	'd00043'),
(NULL,	'F', 	'1977-09-19', 	'r10022', 	'c00022', 	'e00016', 	'd00029'),
('Heart Disease',	'F', 	'2002-02-07', 	'r10023', 	'c00023', 	'e00020', 	'd00014'),
('Heart Disease',	'M', 	'1987-01-20', 	'r10024', 	'c00024', 	'e00010', 	'd00003'),
('Liver Disease, Mental Illness',	'M', 	'1998-07-16', 	'r10025', 	'c00025', 	'e00031', 	'd00015'),
('COVID-19',	'M', 	'2000-02-26', 	'r10026', 	'c00026', 	'e00050', 	'd00050'),
(NULL,	'M', 	'1985-10-11', 	'r10027', 	'c00027', 	'e00045', 	'd00012'),
(NULL,	'F', 	'2000-01-04', 	'r10028', 	'c00028', 	'e00048', 	'd00037'),
(NULL,	'M', 	'1983-05-06', 	'r10029', 	'c00029', 	'e00049', 	'd00047'),
('COVID-19,Cancer',	'F', 	'1990-10-22', 	'r10030', 	'c00030', 	'e00011', 	'd00016'),
('Cancer',	'F', 	'1971-09-22', 	'r10031', 	'c00031', 	'e00007', 	'd00023'),
('Mad Cow Disease',	'F', 	'1992-12-22', 	'r10032', 	'c00032', 	'e00004', 	'd00001'),
('Mental Illness',	'F', 	'1972-02-12', 	'r10033', 	'c00033', 	'e00023', 	'd00034'),
(NULL,	'F', 	'1992-07-23', 	'r10034', 	'c00034', 	'e00022', 	'd00007'),
(NULL,	'M', 	'1983-08-13', 	'r10035', 	'c00035', 	'e00037', 	'd00010'),
(NULL,	'F', 	'1978-04-01', 	'r10036', 	'c00036', 	'e00033', 	'd00040'),
('Asthma',	'F', 	'1980-11-17', 	'r10037', 	'c00037', 	'e00024', 	'd00035'),
('Diabetes',	'F', 	'2002-05-11', 	'r10038', 	'c00038', 	'e00018', 	'd00024'),
('Diabetes,Cancer',	'M', 	'2002-10-19', 	'r10039', 	'c00039', 	'e00044', 	'd00019'),
('Liver Disease',	'M', 	'2003-02-22', 	'r10040', 	'c00040', 	'e00019', 	'd00006'),
('COVID-19',	'F', 	'1986-06-20', 	'r10041', 	'c00041', 	'e00027', 	'd00018'),
(NULL,	'F', 	'2001-04-17', 	'r10042', 	'c00042', 	'e00047', 	'd00041'),
(NULL,	'F', 	'1994-03-28', 	'r10043', 	'c00043', 	'e00005', 	'd00011'),
('Mental Illness',	'M', 	'1990-07-09', 	'r10044', 	'c00044', 	'e00006', 	'd00032'),
(NULL,	'F', 	'1995-12-06', 	'r10045', 	'c00045', 	'e00034', 	'd00046'),
('Cancer,COVID-19',	'M', 	'1970-12-11', 	'r10046', 	'c00046', 	'e00001', 	'd00048'),
('High Blood Pressure',	'F', 	'2000-02-10', 	'r10047', 	'c00047', 	'e00008', 	'd00028'),
(NULL,	'F', 	'1974-11-13', 	'r10048', 	'c00048', 	'e00028', 	'd00026'),
('Asthma',	'M', 	'1998-07-22', 	'r10049', 	'c00049', 	'e00039', 	'd00022'),
('Diabetes',	'F', 	'2006-07-25', 	'r10050', 	'c00050', 	'e00021', 	'd00039'),
('Heart Disease',	'F', 	'1979-02-04', 	'r10051', 	'c00051', 	'e00031', 	'd00010'),
(NULL,	'M', 	'1986-03-13', 	'r10052', 	'c00052', 	'e00049', 	'd00039'),
(NULL,	'F', 	'1969-06-15', 	'r10053', 	'c00053', 	'e00009', 	'd00043'),
(NULL,	'M', 	'2006-07-13', 	'r10054', 	'c00054', 	'e00042', 	'd00020'),
('Diabetes,Heart Disease,Cancer,Asthma',	'F', 	'1984-08-11', 	'r10055', 	'c00055', 	'e00002', 	'd00038'),
('Mad Cow Disease, COVID-19',	'M', 	'2007-11-12', 	'r10056', 	'c00056', 	'e00004', 	'd00027'),
(NULL,	'F', 	'1986-12-20', 	'r10057', 	'c00057', 	'e00009', 	'd00036'),
(NULL,	'M', 	'1996-09-15', 	'r10058', 	'c00058', 	'e00009', 	'd00024'),
('COVID-19',	'M', 	'1996-04-02', 	'r10059', 	'c00059', 	'e00005', 	'd00034'),
('Mental Illness',	'F', 	'2002-08-26', 	'r10060', 	'c00060', 	'e00018', 	'd00013'),
(NULL,	'M', 	'2003-07-01', 	'r10061', 	'c00061', 	'e00045', 	'd00018'),
('High Blood Pressure,Heart Disease',	'M', 	'2005-10-02', 	'r10062', 	'c00062', 	'e00010', 	'd00050'),
('Cancer',	'M', 	'1997-10-07', 	'r10063', 	'c00063', 	'e00009', 	'd00046'),
(NULL,	'F', 	'1984-12-28', 	'r10064', 	'c00064', 	'e00032', 	'd00005'),
(NULL,	'F', 	'1995-01-26', 	'r10065', 	'c00065', 	'e00009', 	'd00035'),
('Heart Disease,Cancer',	'M', 	'1995-04-12', 	'r10066', 	'c00066', 	'e00016', 	'd00011'),
('COVID-19,Asthma,Mental Illness',	'F', 	'1997-11-19', 	'r10067', 	'c00067', 	'e00025', 	'd00028'),
('Mental Illness',	'F', 	'1999-07-26', 	'r10068', 	'c00068', 	'e00044', 	'd00015'),
('Asthma',	'M', 	'1994-10-23', 	'r10069', 	'c00069', 	'e00043', 	'd00022'),
('Liver Disease',	'M', 	'1967-08-13', 	'r10070', 	'c00070', 	'e00015', 	'd00049'),
('Alzheimers',	'F', 	'1998-06-04', 	'r10071', 	'c00071', 	'e00019', 	'd00016'),
(NULL,	'F', 	'1980-07-11', 	'r10072', 	'c00072', 	'e00037', 	'd00042'),
(NULL,	'F', 	'1987-03-22', 	'r10073', 	'c00073', 	'e00029', 	'd00002'),
('Alzheimers',	'M', 	'1987-06-06', 	'r10074', 	'c00074', 	'e00041', 	'd00014'),
(NULL,	'M', 	'1972-04-21', 	'r10075', 	'c00075', 	'e00028', 	'd00041'),
('COVID-19',	'M', 	'1967-06-22', 	'r10076', 	'c00076', 	'e00012', 	'd00045'),
('Asthma',	'M', 	'2003-12-23', 	'r10077', 	'c00077', 	'e00033', 	'd00032'),
(NULL,	'F', 	'1988-05-17', 	'r10078', 	'c00078', 	'e00036', 	'd00012'),
('Diabetes,Cancer',	'M', 	'1991-01-21', 	'r10079', 	'c00079', 	'e00020', 	'd00008'),
(NULL,	'F', 	'2007-05-13', 	'r10080', 	'c00080', 	'e00050', 	'd00037'),
('Heart Disease',	'F', 	'2000-07-28', 	'r10081', 	'c00081', 	'e00020', 	'd00001'),
(NULL,	'F', 	'2006-03-11', 	'r10082', 	'c00082', 	'e00007', 	'd00009'),
(NULL,	'F', 	'1997-01-13', 	'r10083', 	'c00083', 	'e00020', 	'd00025'),
(NULL,	'F', 	'2004-05-05', 	'r10084', 	'c00084', 	'e00026', 	'd00033'),
('Heart Disease,Cancer',	'M', 	'2005-06-03', 	'r10085', 	'c00085', 	'e00034', 	'd00030'),
('Mad Cow Disease',	'F', 	'2001-03-21', 	'r10086', 	'c00086', 	'e00023', 	'd00040'),
('Mad Cow Disease',	'F', 	'1975-12-01', 	'r10087', 	'c00087', 	'e00020', 	'd00044'),
('Liver Disease, Mental Illness',	'F', 	'1991-03-03', 	'r10088', 	'c00088', 	'e00048', 	'd00023'),
(NULL,	'M', 	'1969-08-30', 	'r10089', 	'c00089', 	'e00014', 	'd00003'),
(NULL,	'M', 	'1985-07-15', 	'r10090', 	'c00090', 	'e00027', 	'd00019'),
(NULL,	'F', 	'1973-03-13', 	'r10091', 	'c00091', 	'e00020', 	'd00031'),
(NULL,	'F', 	'1995-11-15', 	'r10092', 	'c00092', 	'e00006', 	'd00048'),
('Alzheimers',	'F', 	'1997-04-20', 	'r10093', 	'c00093', 	'e00020', 	'd00026'),
('Alzheimers',	'M', 	'1981-03-18', 	'r10094', 	'c00094', 	'e00047', 	'd00006'),
('Heart Disease,Liver Disease,Cancer',	'F', 	'1975-02-01', 	'r10095', 	'c00095', 	'e00022', 	'd00047'),
('Asthma',	'M', 	'2003-04-16', 	'r10096', 	'c00096', 	'e00008', 	'd00029'),
('Diabetes',	'F', 	'1990-01-04', 	'r10097', 	'c00097', 	'e00013', 	'd00004'),
(NULL,	'F', 	'2004-07-01', 	'r10098', 	'c00098', 	'e00047', 	'd00021'),
(NULL,	'M', 	'1983-05-29', 	'r10099', 	'c00099', 	'e00047', 	'd00007'),
(NULL,	'F', 	'1985-07-01', 	'r10100', 	'c00100', 	'e00047', 	'd00017');


-- Table for Allergy - ABIGAYLE

CREATE TABLE IF NOT EXISTS Allergy (
  Record_ID char(8) NOT NULL,
  Medical_Record_Allergy varchar(100),
	Constraint PK_Medical_Record_ID primary key (Record_ID),
    Constraint FK_Medical_Record_ID foreign key (Record_ID) references Medical_Record(Record_ID)
  );

-- Insert data to Allergy

INSERT INTO Allergy (Record_ID, Medical_Record_Allergy) VALUES
('r10001', 'Shellfish'),
('r10002', 'Skin'),
('r10003', 'Latex'), 
('r10004', 'Dogs'),
('r10005', 'Penicillin'),
('r10006', 'Sulfonamides'),
('r10007', 'Anticonvulsants'),
('r10008', 'Aspirin'),
('r10009', 'Tylenol, Claritin'),
('r10010', 'Cat'),
('r10011', 'Hay'),
('r10012', 'Peanut'),
('r10013', 'Seafood'),
('r10014', 'Amoxicillin'),
('r10015', 'Peanut'),
('r10016', 'Pine'),
('r10017', 'Oak'),
('r10018', NULL),
('r10019', 'Wheat, Latex'),
('r10020', 'Pollen'),
('r10021', 'Milk'),
('r10022', 'Vancomycin'),
('r10023', 'Mold'),
('r10024', 'Peanut'),
('r10025', 'Mold'),
('r10026', 'Dust'),
('r10027', NULL),
('r10028', 'Seasonal'),
('r10029', 'Dust, Mold'),
('r10030', 'Amoxicillin'),
('r10031', 'Soy, Milk'),
('r10032', 'Vancomycin, Tylenol'),
('r10033', 'Tylenol'),
('r10034', 'Shellfish'),
('r10035', 'Seasonal'),
('r10036', 'Pollen, Seasonal'),
('r10037', NULL),
('r10038', 'Fexofenadine, Vancomycin'),
('r10039', 'Shellfish, Wheat'),
('r10040', 'Claritin'),
('r10041', 'Eosinophilic'),
('r10042', 'Shellfish'),
('r10043', 'Cat, Dog'),
('r10044', 'Penicillin, Latex'),
('r10045', 'Pollen, Pine, Grass'),
('r10046', 'Claritin'),
('r10047', NULL),
('r10048', 'Chlorine, Seasonal'),
('r10049', 'Mold'),
('r10050', 'Amoxicillin'),
('r10051', 'Peanut'),
('r10052', 'Seafood'),
('r10053', 'Cat, Dogs, Claritin'),
('r10054', NULL),
('r10055', 'Seafood'),
('r10056', 'Pine, Peanut'),
('r10057', 'Penicillin, Pollen'),
('r10058', 'Vancomycin'),
('r10059', 'Peanut'),
('r10060', 'Dust'),
('r10061', 'Pollen'),
('r10062', 'Seafood'),
('r10063', 'Mold'),
('r10064', 'Latex'),
('r10065', 'Mold'),
('r10066', NULL),
('r10067', 'Sulfonamides'),
('r10068', 'Seafood'),
('r10069', 'Latex'),
('r10070', 'Sulfonamides'),
('r10071', 'Vancomycin'),
('r10073', 'Peanut'),
('r10072', 'Soy'),
('r10074', 'Pollen, Seasonal Latex'),
('r10075', 'Mold'),
('r10076', 'Amoxicillin'),
('r10077', 'Cat'),
('r10078', 'Sulfonamides'),
('r10079', 'Dust'),
('r10080', 'Penicillin'),
('r10081', 'Peanut'),
('r10082', NULL),
('r10083', 'Peanut'),
('r10084', 'Claritin'),
('r10085', 'Seafood'),
('r10086', 'Dogs'),
('r10087', 'Sulfonamides'),
('r10088', 'Pollen'),
('r10089', 'Sulfonamides'),
('r10090', 'Vancomycin Latex'),
('r10091', 'Sulfonamides'),
('r10092', 'Peanut'),
('r10093', 'Latex'),
('r10094', 'Peanut'),
('r10095', 'Penicillin'),
('r10096', 'Claritin'),
('r10097', 'Mold'),
('r10098', 'Soy'),
('r10099', 'Cat'),
('r10100', 'Seafood');


-- Create Table for Prescription - ABIGAYLE

CREATE TABLE IF NOT EXISTS Prescription (
  Record_ID char(6) NOT NULL,
  Medical_Record_Prescription varchar(100),
    Constraint PK_Medical_Record_IDPrescription primary key (Record_ID),
    Constraint FK_Medical_Record_IDPrescription foreign key (Record_ID) references Medical_Record(Record_ID)
);

-- Insert data for Prescription

INSERT INTO Prescription(Record_ID, Medical_Record_Prescription) 
VALUES
('r10001', 'Amoxicillin'),
('r10002', 'Amlodipine'),
('r10003', 'Levothyroxine,Ibuprofen'), 
('r10004', 'Albuterol sulfate HFA'),
('r10005', 'Amphetamine,Dextroamphetamine'),
('r10006', 'Sulfonamides'),
('r10007', 'Anticonvulsants, Acetaminophen'),
('r10008', 'Alprazolam'),
('r10009', 'Cyclobenzaprine,Folic acid'),
('r10010', 'Azithromycin'),
('r10011', 'Hydrochlorothiazide'),
('r10012', 'Ibuprofen, Losartan'),
('r10013', 'Naproxen, Celecoxib'),
('r10014', 'Amoxicillin'),
('r10015', 'Trazodone'),
('r10016', 'Losartan'),
('r10017', 'Benzonatate'),
('r10018', NULL),
('r10019', 'Fluconazole,Sulfamethoxazole trimethoprim DS'),
('r10020', 'Methylprednisolone,Furosemide'),
('r10021', 'Loratadine'),
('r10022', 'Doxycycline hyclate'),
('r10023', 'Synthroid'),
('r10024', 'Ibuprofen'),
('r10025', 'Triamcinolone Acetonide'),
('r10026', 'Diazepam'),
('r10027', NULL),
('r10028', 'Doxycycline hyclate,Synthroid,Loratadine'),
('r10029', 'Ferosul, Diazepam'),
('r10030', 'Amoxicillin'),
('r10031', 'Fluconazole, Ferosul, Hydrochlorothiazide'),
('r10032', 'Tylenol, Benadryl'),
('r10033', 'Synthroid'),
('r10034', 'Ibuprofen, Benadryl'),
('r10035', 'Acetaminophen'),
('r10036', 'Zolpidem, Azithromycin'),
('r10037', NULL),
('r10038', 'Benadryl, Fexofenadine'),
('r10039', 'Acetaminophen, Ventolin'),
('r10040', 'Claritin'),
('r10041', 'Eosinophilic'),
('r10042', 'Ibuprofen'),
('r10043', 'Lisinopril, Atorvastatin'),
('r10044', 'Penicillin, Zolpidem, Ventolin'),
('r10045', 'Azithromycin, Atorvastatin Calcium, Hydrochlorothiazide'), 
('r10046', 'Claritin'),
('r10047', NULL),
('r10048', 'Lisinopril, Levothyroxine'),
('r10049', 'Ibuprofen'),
('r10050', 'Amoxicillin'),
('r10051', 'Losartan'),
('r10052', 'Ferosul, Azithromycin'),
('r10053', NULL),
('r10054', 'Atorvastatin Calcium'),
('r10055', 'Cyclobenzaprine'),
('r10056', 'Ferosul, Zolpidem'),
('r10057', 'Triamcinolone Acetonide'),
('r10058', 'Cyclobenzaprine'),
('r10059', 'Ibuprofen'),
('r10060', NULL),
('r10061', 'Benzonatate, Atorvastatin Calcium'),
('r10062', 'Cyclobenzaprine'),
('r10063', 'Dextroamphetamine'),
('r10064', 'Benadryl, moxicillin'),
('r10065', 'Triamcinolone Acetonide'),
('r10066', 'Benzonatate'),
('r10067', 'Amlodipine'),
('r10068', 'Diazepam'),
('r10069', 'Fexofenadine'),
('r10070', 'Triamcinolone Acetonide'),
('r10071', 'Azithromycin'),
('r10072', 'Acetaminophen'),
('r10073', 'Benzonatate'),
('r10074', 'Lisinopril, Levothyroxine'),
('r10075', 'Cyclobenzaprine'),
('r10076', 'Benadryl'),
('r10077', 'Amoxicillin'),
('r10078', 'Amoxicillin, Hydrochlorothiazide'),
('r10079', NULL),
('r10080', 'Zolpidem, Dextroamphetamine'),
('r10081', 'Loratadine'),
('r10082', 'Cyclobenzaprine'),
('r10083', 'Losartan, Amlodipine'),
('r10084', 'Azithromycin'),
('r10085', 'Doxycycline hyclate, Hydrochlorothiazide'),
('r10086', 'Acetaminophen'),
('r10087', 'Dextroamphetamine, Acetaminophen'),
('r10088', NULL),
('r10089', 'Amoxicillin'),
('r10090', 'Dextroamphetamine'),
('r10091', 'Fexofenadine, Losartan'),
('r10092', 'Benzonatate'),
('r10093', 'Loratadine'),
('r10094', 'Acetaminophen, Fexofenadine, Amlodipine'),
('r10095', 'Torvastatin Calcium'),
('r10096', 'Cyclobenzaprine'),
('r10097', NULL),
('r10098', 'Ibuprofen, Benadryl'),
('r10099', 'Acetaminophen'),
('r10100', NULL);


-- APPOINTMENT TABLE CREATION - SPENCER DALE

-- Create the table

CREATE TABLE IF NOT EXISTS Appointment  (
  Appointment_ID char(6) UNIQUE NOT NULL Primary Key,
  Status varchar(10),
  Visit_Description varchar(100),
  Date date,
  Time time,
  Client_ID char(6) NOT NULL references CLIENT(Client_ID),
  Email varchar(30) UNIQUE,
  Employee_Employee_ID char(6) NOT NULL references EMPLOYEE(Employee_Employee_ID)
);

-- Insert appointment data

INSERT INTO Appointment (appointment_id, status, visit_description, date, time, client_id, email, employee_employee_id) VALUES
('a00001', 'confirmed', 'annual checkup', '2022-10-18', '12:00:00', 'c00001', 'Amylopez@gmail.com', 'e00001'),
('a00002', 'completed', 'chest pain', '2022-06-05', '14:30:00', 'c00002', 'SharonHuber37@yahoo.com', 'e00002'),
('a00003', 'completed', 'allergies', '2022-05-22', '09:30:00', 'c00003', 'Craigcervantes1@yahoo.com', 'e00003'),
('a00004', 'completed', 'injury/sprain', '2022-01-28', '13:00:00', 'c00004', 'AprilHood189@gmail.com', 'e00004'),
('a00005', 'waiting', 'annual physical', '2022-11-22', '08:00:00', 'c00005', 'lucyheartfilia@hotmail.com', 'e00005'),
('a00006', 'waiting', 'follow up appointment', '2022-11-14', '08:30:00', 'c00006', 'Dananamurphy@live.com', 'e00006'),
('a00007', 'completed', 'vaccinations', '2022-05-22', '12:30:00', 'c00007', 'Randychang@gmail.com', 'e00007'),
('a00008', 'cancelled', 'COVID', '2022-05-21', '15:00:00', 'c00008', 'Michaelsmith666@yahoo.com', 'e00008'),
('a00009', 'confirmed', 'annual physical', '2022-10-28', '14:30:00', 'c00009', 'Danielkelley01@gmail.com', 'e00009'),
('a00010', 'completed', 'vaccinations', '2022-06-16', '10:00:00', 'c00010', 'Thechristinesimmons9@gmail.com', 'e00010'),
('a00011', 'completed', 'COVID', '2022-05-22', '09:00:00', 'c00011', 'WoodsKatheryn@hotmail.com', 'e00011'),
('a00012', 'completed', 'injury/sprain', '2022-03-16', '12:30:00', 'c00012', 'HudsonTra11@gmail.com', 'e00012'),
('a00013', 'completed', 'annual checkup', '2022-08-08', '13:00:00', 'c00013', 'Wade1114@yahoo.com', 'e00013'),
('a00014', 'completed', 'follow up appointment', '2022-08-31', '13:30:00', 'c00014', 'HeatherKnoxx4@yahoo.com', 'e00014'),
('a00015', 'completed', 'annual physical', '2022-05-31', '11:00:00', 'c00015', 'SpenderDale123@yahoo.com', 'e00015'),
('a00016', 'cancelled', 'infection', '2022-01-30', '08:00:00', 'c00016', 'AndrewValdex8889@hotmail.com', 'e00016'),
('a00017', 'completed', 'annual checkup', '2022-08-08', '12:00:00', 'c00017', 'JosieRhino123@gmail.com', 'e00017'),
('a00018', 'completed', 'injury/sprain', '2022-05-22', '07:30:00', 'c00018', 'Abigaylequicho123@gmail.com', 'e00018'),
('a00019', 'cancelled', 'infection', '2022-07-24', '09:00:00', 'c00019', 'Horowitzevan112@live.com', 'e00019'),
('a00020', 'waiting', 'annual physical', '2022-12-24', '11:30:00', 'c00020', 'Annieluo123@gmail.com', 'e00020'),
('a00021', 'completed', 'COVID', '2022-08-08', '08:00:00', 'c00021', 'Melaniesims81@gmail.com', 'e00021'),
('a00022', 'waiting', 'follow up appointment', '2022-12-13', '08:30:00', 'c00022', 'Celinahong299@gmail.com', 'e00022'),
('a00023', 'completed', 'infection', '2022-06-23', '13:00:00', 'c00023', 'WebberD11@yahoo.com', 'e00023'),
('a00024', 'cancelled', 'vaccinations', '2022-09-21', '15:00:00', 'c00024', 'Gwalker21@yahoo.com', 'e00024'),
('a00025', 'completed', 'vaccinations', '2022-04-18', '13:30:00', 'c00025', 'BrianM1@live.com', 'e00025'),
('a00026', 'completed', 'COVID', '2022-03-09', '09:00:00', 'c00026', 'SandraCooper1@gmail.com', 'e00026'),
('a00027', 'completed', 'injury/sprain', '2022-09-02', '12:00:00', 'c00027', 'Zhangdiana4@yahoo.com', 'e00027'),
('a00028', 'completed', 'chest pain', '2022-06-21', '07:30:00', 'c00028', 'Ryansanders2@gmail.com', 'e00028'),
('a00029', 'cancelled', 'COVID', '2022-04-10', '09:00:00', 'c00029', 'theelonmusk@gmail.com', 'e00029'),
('a00030', 'waiting', 'follow up appointment', '2022-12-18', '09:00:00', 'c00030', 'Stevejobs@apple.com', 'e00030'),
('a00031', 'completed', 'annual physical', '2022-08-08', '08:30:00', 'c00031', 'ashketchup@gmail.com', 'e00031'),
('a00032', 'completed', 'annual checkup', '2022-05-22', '10:00:00', 'c00032', 'HeiderH15@gmail.com', 'e00032'),
('a00033', 'completed', 'vaccinations', '2022-02-10', '11:30:00', 'c00033', 'Craftgavin00@live.com', 'e00033'),
('a00034', 'completed', 'COVID', '2022-03-20', '07:00:00', 'c00034', 'tasha42@yahoo.com', 'e00034'),
('a00035', 'completed', 'follow up appointment', '2022-05-12', '09:30:00', 'c00035', 'Zhaneb18@gmail.com', 'e00035'),
('a00036', 'cancelled', 'annual checkup', '2022-06-13', '13:00:00', 'c00036', 'mrfinkaur17@gmail.com', 'e00036'),
('a00037', 'completed', 'chest pain', '2022-04-06', '12:00:00', 'c00037', 'Xiong189@yahoo.com', 'e00037'),
('a00038', 'completed', 'COVID', '2022-09-22', '10:30:00', 'c00038', 'Liaria111@live.com', 'e00038'),
('a00039', 'waiting', 'annual physical', '2022-11-21', '07:00:00', 'c00039', 'balldavid7@yahoo.com', 'e00039'),
('a00040', 'completed', 'follow up appointment', '2022-08-02', '15:30:00', 'c00040', 'Keithpham@live.com', 'e00040'),
('a00041', 'completed', 'COVID', '2022-03-15', '13:30:00', 'c00041', 'Debbie181@gmail.com', 'e00041'),
('a00042', 'cancelled', 'annual physical', '2022-08-08', '10:00:00', 'c00042', 'jenniferpage77@gmail.com', 'e00042'),
('a00043', 'confirmed', 'infection', '2022-10-23', '08:30:00', 'c00043', 'lorettauu@gmail.com', 'e00043'),
('a00044', 'cancelled', 'annual checkup', '2022-06-15', '07:00:00', 'c00044', 'naruto@gmail.com', 'e00044'),
('a00045', 'completed', 'chest pain', '2022-05-27', '10:00:00', 'c00045', 'Steeler20@gmail.com', 'e00045'),
('a00046', 'completed', 'annual checkup', '2022-06-17', '11:30:00', 'c00046', 'Cynthiaherrera@yahoo.com', 'e00046'),
('a00047', 'completed', 'injury/sprain', '2022-02-18', '12:00:00', 'c00047', 'Wongheather@hotmail.com', 'e00047'),
('a00048', 'completed', 'COVID', '2022-01-20', '09:00:00', 'c00048', 'robertsjessica@hotmail.com', 'e00048'),
('a00049', 'completed', 'injury/sprain', '2022-08-18', '10:30:00', 'c00049', 'charlesc1@gmail.com', 'e00049'),
('a00050', 'completed', 'COVID', '2022-03-14', '12:30:00', 'c00050', 'villaneva12@gmail.com', 'e00050'),
('a00051', 'confirmed', 'COVID', '2022-10-12', '10:00:00', 'c00051', 'yamla@comcast.net', 'e00051'),
('a00052', 'completed', 'annual checkup', '2022-06-10', '12:30:00', 'c00052', 'unreal@verizon.net', 'e00052'),
('a00053', 'completed', 'allergies', '2022-05-21', '08:30:00', 'c00053', 'alias@optonline.net', 'e00053'),
('a00054', 'completed', 'annual physical', '2022-01-28', '13:30:00', 'c00054', 'murty@icloud.com', 'e00054'),
('a00055', 'waiting', 'infection', '2022-11-12', '08:30:00', 'c00055', 'cosimo@msn.com', 'e00055'),
('a00056', 'waiting', 'COVID', '2022-11-18', '10:30:00', 'c00056', 'bmidd@att.net', 'e00056'),
('a00057', 'completed', 'follow up appointment', '2022-05-20', '11:30:00', 'c00057', 'william@verizon.net', 'e00057'),
('a00058', 'cancelled', 'infection', '2022-05-20', '14:00:00', 'c00058', 'bryanw@me.com', 'e00058'),
('a00059', 'confirmed', 'annual checkup', '2022-10-28', '12:30:00', 'c00059', 'seurat@gmail.com', 'e00059'),
('a00060', 'completed', 'allergies', '2022-06-10', '11:00:00', 'c00060', 'teverett@sbcglobal.net', 'e00060'),
('a00061', 'completed', 'vaccinations', '2022-05-13', '08:00:00', 'c00061', 'eabrown@yahoo.com', 'e00061'),
('a00062', 'completed', 'annual checkup', '2022-03-12', '09:30:00', 'c00062', 'jandrese@hotmail.com', 'e00062'),
('a00063', 'completed', 'injury/sprain', '2022-08-09', '08:00:00', 'c00063', 'ajohnson@optonline.net', 'e00063'),
('a00064', 'completed', 'COVID', '2022-08-31', '10:30:00', 'c00064', 'laird@optonline.net', 'e00064'),
('a00065', 'completed', 'follow up appointment', '2022-05-31', '10:00:00', 'c00065', 'birddog@yahoo.com', 'e00065'),
('a00066', 'completed', 'annual physical', '2022-01-10', '07:00:00', 'c00066', 'tsuruta@aol.com', 'e00066'),
('a00067', 'completed', 'infection', '2022-08-09', '11:00:00', 'c00067', 'lcheng@hotmail.com', 'e00067'),
('a00068', 'completed', 'vaccinations', '2022-05-20', '12:30:00', 'c00068', 'inico@hotmail.com', 'e00068'),
('a00069', 'completed', 'annual checkup', '2022-07-14', '10:00:00', 'c00069', 'sharon@hotmail.com', 'e00069'),
('a00070', 'waiting', 'infection', '2022-12-24', '10:30:00', 'c00070', 'fudrucker@mac.com', 'e00070'),
('a00071', 'completed', 'annual physical', '2022-08-09', '13:00:00', 'c00071', 'ralamosm@aol.com', 'e00071'),
('a00072', 'waiting', 'COVID', '2022-12-10', '14:30:00', 'c00072', 'heroine@outlook.com', 'e00072'),
('a00073', 'completed', 'follow up appointment', '2022-06-21', '10:00:00', 'c00073', 'campware@hotmail.com', 'e00073'),
('a00074', 'cancelled', 'infection', '2022-09-22', '15:30:00', 'c00074', 'psharpe@gmail.com', 'e00074'),
('a00075', 'completed', 'injury/sprain', '2022-04-16', '10:30:00', 'c00075', 'chrwin@gmail.com', 'e00075'),
('a00076', 'completed', 'allergies', '2022-03-09', '08:00:00', 'c00076', 'giafly@live.com', 'e00076'),
('a00077', 'completed', 'COVID', '2022-09-02', '09:00:00', 'c00077', 'kingma@optonline.net', 'e00077'),
('a00078', 'completed', 'allergies', '2022-06-22', '12:30:00', 'c00078', 'valdez@verizon.net', 'e00078'),
('a00079', 'completed', 'chest pain', '2022-04-10', '07:30:00', 'c00079', 'markjugg@msn.com', 'e00079'),
('a00080', 'waiting', 'annual checkup', '2022-12-16', '10:30:00', 'c00080', 'greear@live.com', 'e00080'),
('a00081', 'completed', 'chest pain', '2022-08-08', '09:30:00', 'c00081', 'kostas@att.net', 'e00081'),
('a00082', 'completed', 'COVID', '2022-05-22', '11:00:00', 'c00082', 'rbarreira@verizon.net', 'e00082'),
('a00083', 'completed', 'vaccinations', '2022-02-12', '10:00:00', 'c00083', 'sthomas@verizon.net', 'e00083'),
('a00084', 'completed', 'infection', '2022-03-20', '08:00:00', 'c00084', 'miltchev@hotmail.com', 'e00084'),
('a00085', 'completed', 'annual checkup', '2022-05-11', '07:30:00', 'c00085', 'moinefou@optonline.net', 'e00085'),
('a00086', 'completed', 'follow up appointment', '2022-06-23', '07:00:00', 'c00086', 'mleary@yahoo.ca', 'e00086'),
('a00087', 'completed', 'COVID', '2022-04-05', '11:00:00', 'c00087', 'barlow@comcast.net', 'e00087'),
('a00088', 'completed', 'chest pain', '2022-09-22', '12:00:00', 'c00088', 'dbrobins@hotmail.com', 'e00088'),
('a00089', 'waiting', 'follow up appiontment', '2022-11-21', '10:00:00', 'c00089', 'gfxguy@mac.com', 'e00089'),
('a00090', 'completed', 'annual physical', '2022-08-02', '07:30:00', 'c00090', 'research@hotmail.com', 'e00090'),
('a00091', 'completed', 'allergies', '2022-03-12', '15:30:00', 'c00091', 'rnelson@live.com', 'e00091'),
('a00092', 'completed', 'COVID', '2022-08-08', '12:30:00', 'c00092', 'mfleming@mac.com', 'e00092'),
('a00093', 'confirmed', 'annual physical', '2022-10-22', '07:30:00', 'c00093', 'novanet@outlook.com', 'e00093'),
('a00094', 'completed', 'injury/sprain', '2022-06-15', '08:00:00', 'c00094', 'oster@optonline.net', 'e00094'),
('a00095', 'completed', 'annual checkup', '2022-05-27', '11:00:00', 'c00095', 'lipeng@att.net', 'e00095'),
('a00096', 'completed', 'chest pain', '2022-06-17', '13:30:00', 'c00096', 'shang@icloud.com', 'e00096'),
('a00097', 'completed', 'COVID', '2022-02-17', '15:00:00', 'c00097', 'dkeeler@yahoo.ca', 'e00097'),
('a00098', 'completed', 'injury/sprain', '2022-01-20', '08:30:00', 'c00098', 'makarow@sbcglobal.net', 'e00098'),
('a00099', 'completed', 'vaccinations', '2022-08-18', '12:30:00', 'c00099', 'ahuillet@mac.com', 'e00099'),
('a00100', 'completed', 'infection', '2022-03-12', '10:30:00', 'c00100', 'ian28@donnelly.com', 'e00100');


-- CLIENT - Annie Luo
-- Creating a table for CLIENT entity
CREATE TABLE IF NOT EXISTS Client (
  Client_ID char(8) Not Null Primary Key,
  First_Name varchar(100) Not Null,
  Last_Name varchar(100) Not Null,
  Age char(2),
  Email varchar(50),
  Street varchar(30),
  City varchar(20),
  State char(2),
  Zip char(5),
  doctor_employee_ID char(8) not null references DOCTOR(Employee_ID)
);

-- Data for Client 
INSERT INTO client (client_id, first_name, last_name, age, email, street, city, state, zip, doctor_employee_id) VALUES
('c00001', 'Amy', 'Lopez', 29, 'Amylopez@gmail.com,','6103 Rainbow Way', 'Las Vegas', 'NV', 89145, 'd00001'),
('c00002', 'Sharon', 'Huber', 22, 'SharonHuber37@yahoo.com,','4292 Folly Lane', 'San Diego', 'CA', 98770, 'd00002'),
('c00003', 'Craig', 'Cervantes', 35, 'Craigcervantes1@yahoo.com,','1882 Carr Street', 'Henderson', 'NV', 89102, 'd00003'),
('c00004', 'April', 'Hood', 19, 'AprilHood189@gmail.com,','6272 Lime Lane', 'Salt Lake', 'UT', 47191, 'd00004'),
('c00005', 'Lucy', 'Heartfilia', 23, 'lucyheartfilia@hotmail.com,','4000 Fairytail Way', 'Manhattan', 'NY', 31072, 'd00005'),
('c00006', 'Dana', 'Murphy', 26, 'Dananamurphy@live.com,','1381 Coronation Ave', 'Plano', 'TX', 32791, 'd00006'),
('c00007', 'Randy', 'Chang', 67, 'Randychang@gmail.com,','9010 Oxford Road', 'Rex', 'GA', 30273, 'd00007'),
('c00008', 'Michael', 'Smith', 26, 'Michaelsmith666@yahoo.com,','6039 Creekview Ct', 'Iowa Falls', 'IA', 50126, 'd00008'),
('c00009', 'Daniel', 'Kelley', 45, 'Danielkelley01@gmail.com,','1005 Kek Ave', 'Herkimer', 'NY', 13350, 'd00009'),
('c00010', 'Christine', 'Simmons', 24, 'Thechristinesimmons9@gmail.com,','7150 Ditch Road', 'Chesaning', 'MI', 48616, 'd00010'),
('c00011', 'Katheryn', 'Wood', 28, 'WoodsKatheryn@hotmail.com,','1178 Gucci Road', 'Boiling Springs', 'TN', 37150, 'd00011'),
('c00012', 'Travis', 'Hudson', 31, 'HudsonTra11@gmail.com,','1792 Medica Dr', 'Dresser', 'WI', 54009, 'd00012'),
('c00013', 'Alexander', 'Wade', 47, 'Wade1114@yahoo.com,','5633 Styron Road', 'Oriental', 'NC', 28571, 'd00013'),
('c00014', 'Heather', 'Knox', 22, 'HeatherKnoxx4@yahoo.com,','9242 Park St', 'Bellflower', 'CA', 90706, 'd00014'),
('c00015', 'Spencer', 'Dale', 34, 'SpenderDale123@yahoo.com,','1948 Information Ave', 'Tampa', 'FL', 33612, 'd00015'),
('c00016', 'Andrew', 'Valdez', 21, 'AndrewValdex8889@hotmail.com,','1777 Todd Road', 'Petersburg', 'MI', 49270, 'd00016'),
('c00017', 'Josie', 'Rhino', 29, 'JosieRhino123@gmail.com,','6789 Sequel Street', 'Data Springs', 'CA', 97008, 'd00017'),
('c00018', 'Abigayle', 'Quicho', 25, 'Abigaylequicho123@gmail.com,','1449 Smarty Ct', 'University Dr', 'NY', 13351, 'd00018'),
('c00019', 'Evan', 'Horowitz', 42, 'Horowitzevan112@live.com,','3099 Systems Way', 'Berryville', 'AR', 72616, 'd00019'),
('c00020', 'Annie', 'Luo', 28, 'Annieluo123@gmail.com,','9876 Springroll Ave', 'Ditto', 'HI', 90144, 'd00020'),
('c00021', 'Melanie', 'Sims', 19, 'Melaniesims81@gmail.com,','4288 Kirkland Road', 'Childersburg', 'AL', 35044, 'd00021'),
('c00022', 'Celina', 'Hong', 69, 'Celinahong299@gmail.com,','4189 Balenciaga Street', 'Beverly Hills', 'CA', 90027, 'd00022'),
('c00023', 'Dwane', 'Webber', 22, 'WebberD11@yahoo.com,','1751 Barbeque Ct', 'Berryville', 'AR', 72616, 'd00023'),
('c00024', 'Genesis', 'Walker', 25, 'Gwalker21@yahoo.com,','1914 Lambo Way', 'San Diego', 'CA', 90017, 'd00024'),
('c00025', 'Brian', 'Miller', 32, 'BrianM1@live.com,','1779 Mafia Dr', 'Tampa', 'FL', 33612, 'd00025'),
('c00026', 'Sandra', 'Cooper', 18, 'SandraCooper1@gmail.com,','5682 Goosebump Road', 'Anaheim', 'CA', 90013, 'd00026'),
('c00027', 'Diana', 'Zhang', 26, 'Zhangdiana4@yahoo.com,','8813 Weekend Road', 'Plano', 'TX', 32791, 'd00027'),
('c00028', 'Ryan', 'Sanders', 77, 'Ryansanders2@gmail.com,','1894 Watercreek Way', 'San Diego', 'CA', 90027, 'd00028'),
('c00029', 'Elon', 'Musk', 69, 'theelonmusk@gmail.com,','9696 Corporate Dr', 'Dallas', 'TX', 48051, 'd00029'),
('c00030', 'Steve', 'Jobs', 58, 'Stevejobs@apple.com,','1627 Apple Street', 'Manhattan', 'NY', 13341, 'd00030'),
('c00031', 'Ash', 'Ketchup', 24, 'ashketchup@gmail.com,','4179 Catchem Road', 'Anaheim', 'CA', 90013, 'd00031'),
('c00032', 'Haider', 'Haines', 26, 'HeiderH15@gmail.com,','1974 Patrick Ave', 'Maryville', 'TN', 37804, 'd00032'),
('c00033', 'Gavin', 'Craft', 55, 'Craftgavin00@live.com,','8810 Pineapple Pizza Dr', 'Wales', 'MA', 01081, 'd00033'),
('c00034', 'Tasha', 'Delacruz', 25, 'tasha42@yahoo.com,','9901 Walnut Street', 'Hillsboro', 'OR', 97123, 'd00034'),
('c00035', 'Zhane', 'Barclay', 18, 'Zhaneb18@gmail.com,','1911 Noodles Dr', 'Eva', 'AL', 35621, 'd00035'),
('c00036', 'Fynn', 'Kaur', 71, 'mrfinkaur17@gmail.com,','8891 Commerce St', 'Jackson', 'AL', 36545, 'd00036'),
('c00037', 'Hareem', 'Xiong', 29, 'Xiong189@yahoo.com,','4378 Fishing Way', 'San Diego', 'CA', 90027, 'd00037'),
('c00038', 'Aria', 'Li', 22, 'Liaria111@live.com,','7191 Pomeranian Dr', 'Berryville', 'AR', 72616, 'd00038'),
('c00039', 'David', 'Ball', 31, 'balldavid7@yahoo.com,','5990 Washington Road', 'Ithaca', 'MI', 48847, 'd00039'),
('c00040', 'Keith', 'Pham', 47, 'Keithpham@live.com,','2795 Applegrove St', 'Orlando', 'FL', 33950, 'd00040'),
('c00041', 'Debbie', 'Collins', 21, 'Debbie181@gmail.com,','1441 Orchid Way', 'Las Vegas', 'NV', 89145, 'd00041'),
('c00042', 'Jennifer', 'Page', 88, 'jenniferpage77@gmail.com,','7891 Pecanpie Way', 'Hilloboro', 'MO', 63050, 'd00042'),
('c00043', 'Loretta', 'Vazquez', 58, 'lorettauu@gmail.com,','1895 Hollow Dr', 'Herkimer', 'NY', 13350, 'd00043'),
('c00044', 'Naruto', 'Uzumaki', 25, 'naruto@gmail.com,','1329 Hokage Ct', 'Iowa Falls', 'IA', 50126, 'd00044'),
('c00045', 'Joseph', 'Steele', 21, 'Steeler20@gmail.com,','1984 Conspiracy Road', 'Tampa', 'FL', 33612, 'd00045'),
('c00046', 'Cynthia', 'Herrera', 32, 'Cynthiaherrera@yahoo.com,','1725 Vineyard Way', 'Honolulu', 'HI', 90143, 'd00046'),
('c00047', 'Heather', 'Wong', 57, 'Wongheather@hotmail.com,','1642 Washington Street', 'University Dr', 'NY', 13351, 'd00047'),
('c00048', 'Jessica', 'Roberts', 49, 'robertsjessica@hotmail.com,','9009 Utopia Way', 'Data Springs', 'CA', 97008, 'd00048'),
('c00049', 'Charles', 'Colon', 38, 'charlesc1@gmail.com,','6772 Poodles Ct', 'Rex', 'GA', 30273, 'd00049'),
('c00050', 'Sylvia', 'Villanueva', 31, 'villaneva12@gmail.com,','9996 Illuminati Dr', 'Boiling Springs', 'TN', 37150, 'd00050'),
('c00051', 	'Dawson', 	'Collins', 	'18', 	'yamla@comcast.net', 	'7022 Lowland Row', 	'Lawrence', 	'KS', 	'72733', 	'd00001'), 
('c00052', 	'Marlie', 	'Weiss', 	'23', 	'unreal@verizon.net', 	'2782 Aviation Passage', 	'Allentown', 	'PA', 	'59928', 	'd00002'), 
('c00053', 	'Nylah', 	'Kemp', 	'61', 	'alias@optonline.net', 	'2859 Orchard Passage', 	'Troy', 	'MI', 	'29739', 	'd00003'), 
('c00054', 	'Heath', 	'Kennedy', 	'79', 	'murty@icloud.com', 	'1044 Blessing Route', 	'Fort Lauderdale', 	'FL', 	'61786', 	'd00004'), 
('c00055', 	'Ben', 	'Bond', 	'23', 	'cosimo@msn.com', 	'1804 Crescent Way', 	'Lexington', 	'KY', 	'61584', 	'd00005'), 
('c00056', 	'Hazel', 	'Flynn', 	'20', 	'bmidd@att.net', 	'4780 Storm Rrow', 	'Tucson', 	'AZ', 	'13842', 	'd00006'), 
('c00057', 	'Shyanne', 	'Watson', 	'53', 	'william@verizon.net', 	'4114 North Route', 	'College Station', 	'TX', 	'43436', 	'd00007'), 
('c00058', 	'Korbin', 	'Duarte', 	'27', 	'bryanw@me.com', 	'9008 Orchid Avenue', 	'Kent', 	'WA', 	'12387', 	'd00008'), 
('c00059', 	'Johanna', 	'Kline', 	'74', 	'seurat@gmail.com', 	'1804 Broom Road', 	'Richland Hills', 	'TX', 	'34700', 	'd00009'), 
('c00060', 	'Carlie', 	'Mccarty', 	'51', 	'teverett@sbcglobal.net', 	'1804 Vista Lane', 	'Fremont', 	'CA', 	'36796', 	'd00010'), 
('c00061', 	'Kasen', 	'Phelps', 	'64', 	'eabrown@yahoo.com', 	'1182 Snowflake Street', 	'Logan', 	'UT', 	'94856', 	'd00011'), 
('c00062', 	'Jasmin', 	'Clay', 	'21', 	'jandrese@hotmail.com', 	'5124 Musem Lane', 	'Lake Forest', 	'CA', 	'93474', 	'd00012'), 
('c00063', 	'Jabari', 	'Ayala', 	'48', 	'ajohnson@optonline.net', 	'1784 Walnut Road', 	'Carlsbad', 	'CA', 	'23863', 	'd00013'), 
('c00064', 	'Eve', 	'Hamilton', 	'25', 	'laird@optonline.net', 	'8571 Lilypad Road', 	'Friendswood', 	'TX', 	'84721', 	'd00014'), 
('c00065', 	'Iliana', 	'Hodges', 	'34', 	'birddog@yahoo.com', 	'5711 Vale Lane', 	'Campbell', 	'CA', 	'23138', 	'd00015'), 
('c00066', 	'Malachi', 	'Velazquez', 	'68', 	'tsuruta@aol.com', 	'6710 Crook Street', 	'Almonte Springs', 	'FL', 	'56497', 	'd00016'), 
('c00067', 	'Valery', 	'Webster', 	'56', 	'lcheng@hotmail.com', 	'2175 Market Lane', 	'Tulare', 	'CA', 	'32825', 	'd00017'), 
('c00068', 	'Isabella', 	'Vaughan', 	'29', 	'inico@hotmail.com', 	'6701 Justice Route', 	'Mansfield', 	'OH', 	'13347', 	'd00018'), 
('c00069', 	'Heidy', 	'Burgess', 	'45', 	'sharon@hotmail.com', 	'6713 NIghtingale Way', 	'Summerville', 	'SC', 	'31395', 	'd00019'), 
('c00070', 	'Jaylyn', 	'Lowery', 	'38', 	'fudrucker@mac.com', 	'8914 Feathers Way', 	'Fremont', 	'CA', 	'69255', 	'd00020'), 
('c00071', 	'Maddison', 	'Banks', 	'66', 	'ralamosm@aol.com', 	'6720 Summit Street', 	'Barnstable Town', 	'MA', 	'37571', 	'd00021'), 
('c00072', 	'Leslie', 	'Sosa', 	'20', 	'heroine@outlook.com', 	'5810 Luna Runa', 	'Independence', 	'MO', 	'65731', 	'd00022'), 
('c00073', 	'Jaylen', 	'Fleming', 	'53', 	'campware@hotmail.com', 	'6819 Lotus Avenue', 	'Port St. Lucie', 	'FL', 	'21640', 	'd00023'), 
('c00074', 	'Mitchell', 	'Savage', 	'77', 	'psharpe@gmail.com', 	'3192 Sapphire Way', 	'Mobile', 	'AL', 	'91792', 	'd00024'), 
('c00075', 	'Jayvion', 	'Montgomery', 	'50', 	'chrwin@gmail.com', 	'5197 Yew Row', 	'Springfield', 	'MA', 	'41773', 	'd00025'), 
('c00076', 	'Sienna', 	'Summers', 	'34', 	'giafly@live.com', 	'6710 Mill Avenue', 	'Rocky Mount', 	'NC', 	'38213', 	'd00026'), 
('c00077', 	'Austin', 	'Ruiz', 	'18', 	'kingma@optonline.net', 	'1480 Anchor Route', 	'Chesterfield', 	'MO', 	'50773', 	'd00027'), 
('c00078', 	'Maia', 	'Crawford', 	'77', 	'valdez@verizon.net', 	'1315 Farmer Street', 	'Idaho Falls', 	'ID', 	'62127', 	'd00028'), 
('c00079', 	'Madilynn', 	'Garrison', 	'49', 	'markjugg@msn.com', 	'5221 Sunshine Lane', 	'Champaign', 	'IL', 	'73419', 	'd00029'), 
('c00080', 	'Quinton', 	'Werner', 	'35', 	'greear@live.com', 	'6801 Popular Street', 	'Wilmington', 	'DE', 	'89155', 	'd00030'), 
('c00081', 	'Ariella', 	'Ford', 	'62', 	'kostas@att.net', 	'6788 Town Drive', 	'Wheaton', 	'IL', 	'64336', 	'd00031'), 
('c00082', 	'Donovan', 	'Willis', 	'25', 	'rbarreira@verizon.net', 	'8913 Prince Passage', 	'Blaine', 	'MN', 	'53050', 	'd00032'), 
('c00083', 	'Frida', 	'Oconnell', 	'62', 	'sthomas@verizon.net', 	'5701 Bright Street', 	'Kenosha', 	'WI', 	'10114', 	'd00033'), 
('c00084', 	'Adan', 	'Arroyo', 	'46', 	'miltchev@hotmail.com', 	'6801 Cavern Lane', 	'Janesville', 	'WI', 	'56752', 	'd00034'), 
('c00085', 	'Jillian', 	'Harris', 	'55', 	'moinefou@optonline.net', 	'6701 Highland Street', 	'Wilkes-Barre', 	'PA', 	'37614', 	'd00035'), 
('c00086', 	'Craig', 	'Carlson', 	'62', 	'mleary@yahoo.ca', 	'6512 Copper Avenue', 	'Chelsea', 	'MA', 	'90737', 	'd00036'), 
('c00087', 	'Israel', 	'Peck', 	'18', 	'barlow@comcast.net', 	'9841 Golden Way', 	'Pasco', 	'WA', 	'47309', 	'd00037'), 
('c00088', 	'Alvaro', 	'Kim', 	'44', 	'dbrobins@hotmail.com', 	'8178 King Street', 	'Worcester', 	'MA', 	'71846', 	'd00038'), 
('c00089', 	'Cory', 	'Chambers', 	'75', 	'gfxguy@mac.com', 	'8013 Arcade Route', 	'Lancaster', 	'CA', 	'16907', 	'd00039'), 
('c00090', 	'Bryant', 	'Burton', 	'68', 	'research@hotmail.com', 	'6801 Commercial Lane', 	'Kansas City', 	'KA', 	'38301', 	'd00040'), 
('c00091', 	'Kieran', 	'Rubio', 	'76', 	'rnelson@live.com', 	'7801 Senna Passage', 	'Fallon', 	'MO', 	'65908', 	'd00041'), 
('c00092', 	'Frank', 	'Ibarra', 	'53', 	'mfleming@mac.com', 	'7819 Silver Street', 	'Utica', 	'NY', 	'59231', 	'd00042'), 
('c00093', 	'Janet', 	'Henson', 	'22', 	'novanet@outlook.com', 	'6701 Haunted Ct', 	'Ventura', 	'CA', 	'57295', 	'd00043'), 
('c00094', 	'Juliana', 	'Hoffman', 	'30', 	'oster@optonline.net', 	'6669 Twitter Way', 	'Wilmington', 	'DE', 	'32556', 	'd00044'), 
('c00095', 	'Barrett', 	'Wood', 	'40', 	'lipeng@att.net', 	'6701 Moon Steet', 	'Eden Prairie', 	'MO', 	'13045', 	'd00045'), 
('c00096', 	'Kenna', 	'Roach', 	'42', 	'shang@icloud.com', 	'3394 Sunnyville Ct', 	'Rocklin', 	'CA', 	'26243', 	'd00046'), 
('c00097', 	'Amara', 	'Davies', 	'79', 	'dkeeler@yahoo.ca', 	'8912 Berry Dr', 	'Moline', 	'IL', 	'87070', 	'd00047'), 
('c00098', 	'Jaxon', 	'Bentley', 	'54', 	'makarow@sbcglobal.net', 	'1850 Nova Lane', 	'Hempstead', 	'NY', 	'70248', 	'd00048'), 
('c00099', 	'Dania', 	'Irwin', 	'72', 	'ahuillet@mac.com', 	'6791 Coin Way', 	'Corona', 	'CA', 	'92650', 	'd00049'), 
('c00100', 	'Roxanna', 	'Pecks', 	'73', 	'ian28@donnelly.com', 	'1859 Shadows Street', 	'College Station', 	'TX', 	'10545', 	'd00050');


-- Queries ----------------------------------------------------------------------------------------------------------------

-- Queries - Josie
-- How many COVID appointments were scheduled in 2022. Rename the result to COVID Appointments 2022
SELECT count(appointment_ID) AS "COVID Appointments 2022"
FROM appointment
WHERE visit_description LIKE '%COVID%'
AND date BETWEEN '2022-01-01' AND '2022-12-31';

-- Find appointments that were cancelled before client 'c00019' most  recent cancelled appointment. List the appointment(s) by client name, appointment date, and client email address. Sort the result by ascending appointment date. 
SELECT first_name AS 'First Name', last_name AS 'Last Name', appointment.email AS 'Client Email', date as 'Appointment Date'
FROM client
INNER JOIN appointment
ON client.client_ID=appointment.client_ID
HAVING date<
    (SELECT MAX(date)
FROM appointment
WHERE client_ID = 'c00019')
order by date;

-- Find patients who are prescribed Amoxicillin. List their doctor's last name, the client's first/last name, email address, most recent appointment, and client DOB. Group by the appropriate fields.
SELECT doctor.last_name AS 'Doctor Last Name' , client.first_name AS 'Client First Name', client.last_name AS 'Client Last Name', client.email AS 'Client Email', MAX(appointment.date) AS 'Most Recent Appointment', DOB AS 'Client DOB'
FROM client
INNER JOIN Doctor
ON doctor.doctor_employee_ID=client.doctor_employee_ID
INNER JOIN appointment
ON client.client_ID=appointment.client_ID
LEFT OUTER JOIN medical_record
ON client.client_ID=medical_record.client_ID
INNER JOIN prescription
ON prescription.record_ID=medical_record.record_ID
WHERE prescription.medical_record_prescription LIKE '%Amoxicillin%'
GROUP BY doctor.last_name, client.first_name, client.last_name, client.email, DOB;


-- Queries - Abigayle
-- Find the total number of Clients who are older than 50. List the Client’s last name, the total amount of clients visiting for vaccinations, and status. Sort the result by client’s age and client's last name in descending order.
SELECT Last_Name AS "Client Last Name", SUM(Age) AS "Total Age of Clients", Status
FROM Client
INNER JOIN Appointment
ON Client.Client_ID = Appointment.Client_ID
WHERE Visit_Description LIKE '%Vaccinations%'
AND Appointment.Status = 'Completed' 
GROUP BY Last_Name
HAVING SUM(Age) > 50
ORDER BY Last_Name desc, SUM(Age) desc;

-- Find the client that has an allergy with peanut and seafood. List them by their last names, client email, and allergy. The columns should be displayed as Client, Email, and Allergy. Sort the result by the last names of the Client in ascending order.
SELECT Last_Name AS 'Client', Email, Medical_Record_Allergy AS 'Allergy'
FROM Client
INNER JOIN Medical_Record
ON Client.Client_ID = Medical_Record.Client_ID
INNER JOIN Allergy
ON Medical_Record.Record_ID = Allergy.Record_ID
WHERE Medical_Record_Allergy LIKE '%Peanut%'
OR Medical_Record_Allergy LIKE '%Seafood%'
ORDER BY Last_Name asc;

-- For the clients that have appointments completed in June 2022, list the client’s id, last names, visit description, date, and status. The columns should be displayed as the client_Id, last name, visit description, appointment date, and status. The appointment date should be ordered by descending.
SELECT Appointment.Client_ID, Last_Name AS 'Last Name', Visit_Description AS 'Visit Description', Date as 'Appointment Date', Status
FROM Client
INNER JOIN appointment
ON client.Client_ID = Appointment.client_ID
WHERE appointment.Date > '2022-06-01'
AND appointment.Date < '2022-06-30'
AND Status = 'completed'
ORDER BY date desc;


-- Queries - Annie
-- Retrieve client last name and visit description who reside in the state of CA. The columns should be displayed as Client and Visit Description. Sort the result by the last names of the client in descending order.
SELECT Last_name as 'CLient', visit_description as 'Visit Description'
FROM client
INNER JOIN appointment
ON appointment.client_id = client.client_id
INNER JOIN medical_record
ON medical_record.client_id = client.client_id
WHERE state = 'CA'
ORDER BY last_name desc;

-- Retrieve the client email and date where appointment status is canceled between June  1, 2022 and December 31, 2022. Sort the result by email in ascending order.
SELECT client.email, date
FROM client
INNER JOIN appointment
ON appointment.client_id = client.client_id
WHERE status = 'cancelled'
AND date between '2022-06-01' and '2022-12-31'
ORDER BY email asc;

-- Retrieve distinct last names of clients who have a family history of Mad Cow Disease or are allergic to Pollen.
SELECT DISTINCT Last_Name AS 'Client'
FROM Client
INNER JOIN Medical_Record
ON Client.Client_ID = Medical_Record.Client_ID
INNER JOIN Allergy
ON Allergy.Record_ID = Medical_Record.Record_ID
WHERE family_history = 'Mad Cow Disease'
OR Medical_Record_Allergy = 'Pollen';


-- Queries - Spencer
-- Find all COVID related appointments in the last 8 months (April 1, 2022 - November 30, 2022). List the Client’s first and last name, gender, age, family history, and date of their appointment. Sort by date in descending order.
SELECT Client.First_Name AS "Client First Name", Client.Last_Name AS "Client Last Name", DOB, Medical_Record.Gender, Family_History AS "History", Doctor.Last_Name AS "Doctor"
FROM Client
INNER JOIN Medical_Record
ON Client.Client_ID = Medical_Record.Client_ID
INNER JOIN Doctor
ON Client.Doctor_Employee_ID = Doctor.Doctor_Employee_ID
WHERE Medical_Record.family_history LIKE '%High Blood Pressure%'
OR Medical_Record.family_history LIKE '%COVID%'
GROUP BY Client.First_Name, Client.Last_Name, Medical_Record.DOB, Medical_Record.Gender, Medical_Record.Family_History, Doctor.Last_Name
ORDER BY Client.Last_Name ASC;

-- Locate all clients with a history of High Blood Pressure or COVID and include their current doctor. List clients first name, last name, DOB, gender, their doctor’s name, and family history. Group the list by Client full name, date of birth, gender, family history, and doctor last name. Sort the list in alphabetical order by client last name.
SELECT Doctor.Doctor_Employee_ID AS "Doctor ID", Doctor.Last_Name AS "Doctor", Client.First_Name AS "Client First Name", Client.Last_Name AS "Client Last Name", Appointment.Date AS "Appointment Date", Appointment.Status AS "Appointment Status", Appointment.Visit_Description AS "Reason for visit"
FROM Client
INNER JOIN Doctor
ON Client.Doctor_Employee_ID = Doctor.Doctor_Employee_ID
INNER JOIN Appointment
ON Client.Client_ID = Appointment.Client_ID
WHERE Doctor.Doctor_Employee_ID = 'd00011'
OR Doctor.Doctor_Employee_ID = 'd00020'
OR Doctor.Doctor_Employee_ID = 'd00008'
GROUP BY Doctor.Doctor_Employee_ID, Doctor.Last_Name, Client.First_Name, Client.Last_Name, Appointment.Date, Appointment.Visit_Description, Appointment.Status
ORDER BY Doctor.Doctor_Employee_ID ASC;

-- Find all clients who dealt with Doctor Gross, Manning, and Poole. In addition, list the client’s description for their visit and the date and status of their appointment. Along with the doctor ID, show doctor’s last name, then clients first and last name, followed by their appointment date, description, and status. Sort the list by Doctor ID in ascending order.
SELECT Client.First_Name AS "Client First Name", Client.Last_Name AS "Client Last Name", Medical_Record.Gender, Client.Age, Medical_Record.Family_History AS "Family Medical History", Appointment.Date AS "Appointment Date"
FROM Client
INNER JOIN Medical_Record
ON Client.Client_ID = Medical_Record.Client_ID
INNER JOIN Appointment
ON Client.Client_ID = Appointment.Client_ID
WHERE Appointment.Visit_Description = "COVID"
AND Appointment.Date BETWEEN '2022-04-01' and '2022-11-30'
ORDER BY Appointment.Date DESC;


-- Queries - Evan
-- Retrieve all clients whose medical records contain a family history of Heart Disease.
SELECT client.first_name, client.last_name
FROM client
INNER JOIN medical_record
ON medical_record.Client_ID = client.client_ID
WHERE Family_History LIKE '%Heart Disease%';

-- Retrieve the names and email addresses of all clients whose medical records contain a prescription for Ibuprofen. Sort the data by first name alphabetical order.
SELECT client.first_name AS 'First Name', client.last_name AS 'Last Name', client.email AS 'Email Address'
FROM client
LEFT OUTER JOIN medical_record
ON medical_record.client_Id = client.client_ID
INNER JOIN prescription
ON prescription.record_id = medical_record.record_ID
WHERE prescription.Medical_Record_prescription LIKE '%Ibuprofen%'
ORDER BY client.first_name ASC;

-- Select all female clients first and last name whose age is older client Iliana Hodges. Show their first name, last name, and age.
SELECT client.first_name AS 'First Name', client.last_name AS 'Last Name', client.age AS 'Age'
From client
INNER JOIN medical_record
ON medical_record.Client_ID = client.client_ID
WHERE medical_record.Gender = 'F'
AND client.Age > (SELECT Age
    FROM client
    WHERE Client.first_name LIKE 'Iliana'
    AND client.last_name LIKE 'Hodges')
ORDER BY Age Asc;

-- Update/Delete ----------------------------------------------------------------------------------------------------------------

-- Doctor Table Delete/Update
DELETE FROM Doctor
WHERE doctor_employee_ID = 'd00013';

UPDATE Doctor
SET Specialty = 'Family Medicine'
WHERE doctor_employee_ID = 'd00005';


-- Employee Table Update/Delete
DELETE FROM Employee
WHERE employee_employee_ID = 'e00046';

UPDATE Employee
SET first_name = 'Ben', last_name = 'Dover'
WHERE employee_employee_ID = 'e00008';


-- Medical_Record Table Update/Delete
DELETE FROM Medical_Record
WHERE Record_ID = 'r10003';

UPDATE Medical_Record
SET Family_History = 'Heart Disease, Mad Cow Disease'
WHERE Record_ID = 'r10086';


-- Allergy Table Update/Delete
DELETE FROM Allergy
WHERE Record_ID = 'r10088';

UPDATE Allergy
SET Medical_Record_Allergy = 'Peanut, Soy'
WHERE Record_ID = 'r10098';


-- Prescription Update/Delete
DELETE FROM Prescription
WHERE Record_ID = 'r10073';

UPDATE Prescription
SET Medical_Record_Prescription = 'NULL'
WHERE Record_ID = 'r10093';


-- Appointment Table Update/Delete 
DELETE FROM Appointment
WHERE Client_ID = 'c00029';

UPDATE Appointment
SET Visit_Description = "follow up appointment"
WHERE Appointment_ID = 'a00089';


-- Client Table Update/Delete
DELETE FROM Client
WHERE Record_ID = 'r10029';

UPDATE Client
SET First_Name = 'Jenna'
WHERE Client_ID = 'c10096';