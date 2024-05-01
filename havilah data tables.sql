DROP DATABASE IF EXISTS HAVILAH_SPRING_METROPOLITAN_COLLEGE
CREATE DATABASE HAVILAH_SPRING_METROPOLITAN_COLLEGE
USE HAVILAH_SPRING_METROPOLITAN_COLLEGE;


DROP TABLE IF EXISTS teachers_names;
CREATE TABLE teachers_names (
  teachers_id VARCHAR(50) NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  PRIMARY KEY (teachers_id)
); 

INSERT INTO teachers_names (teachers_id, first_name, last_name)
VALUES
('HSCT001', 'Evelin', 'Farmiloe'),
('HSCT002', 'Genna', 'Roderick'),
('HSCT003', 'Lorry', 'O''Gaven'),
('HSCT004', 'Caty', 'Alaway'),
('HSCT005', 'Cesya', 'Blaxley'),
('HSCT006', 'Gertrud', 'Doblin'),
('HSCT007', 'Dunn', 'Crutchley'),
('HSCT008', 'Jill', 'Rivalland'),
('HSCT009', 'Jules', 'Pickford'),
('HSCT010', 'Lacie', 'Brosh'),
('HSCT011', 'Randolf', 'Ludford'),
('HSCT012', 'Jerrilee', 'MacGille'),
('HSCT013', 'Zachary', 'Janny'),
('HSCT014', 'Britta', 'Boyson'),
('HSCT015', 'Yvette', 'Ortelt'),
('HSCT016', 'Julissa', 'Rissom'),
('HSCT017', 'Vinnie', 'Medforth'),
('HSCT018', 'Dyann', 'Galey'),
('HSCT019', 'Patti', 'Peyes');

DROP TABLE IF EXISTS teachers_classes;
CREATE TABLE teachers_classes (
  classes VARCHAR(50), 
  teachers_id VARCHAR(50)
  FOREIGN KEY REFERENCES teachers_names(teachers_id)
);

INSERT INTO teachers_classes (teachers_id, classes)
VALUES
('HSCT001', 'sss1, sss2, sss3'),
('HSCT002', 'jss1, jss2, jss3, sss1'),
('HSCT003', 'sss1, sss2'),
('HSCT004', 'jss1, jss2, jss3'),
('HSCT005', 'jss1, jss2, jss3'),
('HSCT006', 'Pry 5'),
('HSCT007', 'Pry 1'),
('HSCT008', 'Pry 2'),
('HSCT009', 'Nursery 2'),
('HSCT010', 'Nursery 1'),
('HSCT011', 'jss1, jss2, jss3'),
('HSCT012', 'sss1, sss2, sss3'),
('HSCT013', 'sss1, sss2, sss3'),
('HSCT014', 'sss1, sss2, sss3'),
('HSCT015', 'jss1, jss2, jss3'),
('HSCT016', 'Pre-School'),
('HSCT017', 'Pre-school'),
('HSCT018', 'Pry 3'),
('HSCT019', 'jss1, jss2, jss3');

DROP TABLE IF EXISTS teachers_salary;
CREATE TABLE teachers_salary (
  subjects VARCHAR(50),
  phone_number VARCHAR(50),
  age INT,
  gender VARCHAR(10),
  salary VARCHAR(50),
  teachers_id VARCHAR(50) 
  FOREIGN KEY REFERENCES teachers_names(teachers_id)
);

INSERT INTO teachers_salary (teachers_id, subjects, phone_number, age, gender, salary)
VALUES
('HSCT001', 'Economics, Geography', '070-194-171-24', 44, 'Female', 40000),
('HSCT002', 'French', '070-975-417-28', 36, 'Female', 90000),
('HSCT003', 'Accounting, Commerce', '080-677-406-73', 29, 'Female', 70000),
('HSCT004', 'Basic Tech, computer science', '080-624-878-29', 31, 'Male', 50000),
('HSCT005', 'Social Studies','081-631-097-71', 46, 'Female', 45000),
('HSCT006', 'Basic Science', '080-690-340-03', 35, 'Female', 60000),
('HSCT007', 'Basic Science', '080-326-435-51', 43, 'Male', 50000),
('HSCT008', 'Math', '070-352-355-56', 38, 'Male', 60000),
('HSCT009', 'Social Studies', '081-684-399-06', 40, 'Male', 60000),
('HSCT010', 'English Language', '080-653-062-81', 37, 'Male', 40000),
('HSCT011', 'Yoruba Language', '070-381-230-72', 36, 'Female', 40000),
('HSCT012', 'Physics, TechnicaL drawing', '081-029-647-04', 29, 'Female', 40000),
('HSCT013', 'English Language, Literature', '090-761-015-18', 61, 'Male', 70000),
('HSCT014', 'Animal Husbandry, Biology', '080-362-808-21', 46, 'Male', 45000),
('HSCT015', 'Business Studies, Mathematics', '081-625-806-37', 35, 'Female', 40000),
('HSCT016', 'All subjects', '090-688-607-10', 43, 'Female', 60000),
('HSCT017', 'All subjects', '070-334-143-45', 38, 'Female', 50000),
('HSCT018', 'Fine Arts', '080-696-563-23', 34, 'Female', 50000),
('HSCT019', 'Social Studies, History, CRS', '081-345-670-00', 34, 'Female', 50000);



DROP TABLE IF EXISTS Students_names
CREATE TABLE Students_names (
  admission_number VARCHAR(50) NOT NULL,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  PRIMARY KEY (admission_number)
);


insert into Students_names (admission_number, first_name, last_name) values (1, 'Kendell', 'Chilcotte');
insert into Students_names (admission_number, first_name, last_name) values (2, 'Malvina', 'Wadeling');
insert into Students_names (admission_number, first_name, last_name) values (3, 'Twila', 'Hinckley');
insert into Students_names (admission_number, first_name, last_name) values (4, 'Lorant', 'Tasseler');
insert into Students_names (admission_number, first_name, last_name) values (5, 'Berty', 'Wakeley');
insert into Students_names (admission_number, first_name, last_name) values (6, 'Alena', 'Simmens');
insert into Students_names (admission_number, first_name, last_name) values (7, 'Frasier', 'Rambadt');
insert into Students_names (admission_number, first_name, last_name) values (8, 'Con', 'Tully');
insert into Students_names (admission_number, first_name, last_name) values (9, 'Sherwynd', 'Tyne');
insert into Students_names (admission_number, first_name, last_name) values (10, 'Billie', 'Osbaldeston');
insert into Students_names (admission_number, first_name, last_name) values (11, 'Gigi', 'Wagen');
insert into Students_names (admission_number, first_name, last_name) values (12, 'Jedidiah', 'Pollack');
insert into Students_names (admission_number, first_name, last_name) values (13, 'Ivie', 'Pocklington');
insert into Students_names (admission_number, first_name, last_name) values (14, 'Greg', 'Eskell');
insert into Students_names (admission_number, first_name, last_name) values (15, 'Jarid', 'Winn');
insert into Students_names (admission_number, first_name, last_name) values (16, 'Llywellyn', 'Bazire');
insert into Students_names (admission_number, first_name, last_name) values (17, 'Leese', 'Myford');
insert into Students_names (admission_number, first_name, last_name) values (18, 'Debi', 'Cuncliffe');
insert into Students_names (admission_number, first_name, last_name) values (19, 'Emelyne', 'Sears');
insert into Students_names (admission_number, first_name, last_name) values (20, 'Tiffi', 'Prazer');
insert into Students_names (admission_number, first_name, last_name) values (21, 'Tobias', 'Josifovitz');
insert into Students_names (admission_number, first_name, last_name) values (22, 'Piggy', 'Auguste');
insert into Students_names (admission_number, first_name, last_name) values (23, 'Ynes', 'Outibridge');
insert into Students_names (admission_number, first_name, last_name) values (24, 'Delores', 'Fonzo');
insert into Students_names (admission_number, first_name, last_name) values (25, 'Wyatan', 'Bourton');
insert into Students_names (admission_number, first_name, last_name) values (26, 'Templeton', 'Dicey');
insert into Students_names (admission_number, first_name, last_name) values (27, 'Moise', 'MacGilpatrick');
insert into Students_names (admission_number, first_name, last_name) values (28, 'Kikelia', 'Bretland');
insert into Students_names (admission_number, first_name, last_name) values (29, 'Ingamar', 'Carman');
insert into Students_names (admission_number, first_name, last_name) values (30, 'Gerhardt', 'Acomb');
insert into Students_names (admission_number, first_name, last_name) values (31, 'Nicolais', 'Boatwright');
insert into Students_names (admission_number, first_name, last_name) values (32, 'Troy', 'Scintsbury');
insert into Students_names (admission_number, first_name, last_name) values (33, 'Aldon', 'Santore');
insert into Students_names (admission_number, first_name, last_name) values (34, 'Edna', 'Swatheridge');
insert into Students_names (admission_number, first_name, last_name) values (35, 'Dianne', 'Gebb');
insert into Students_names (admission_number, first_name, last_name) values (36, 'Fredra', 'Spaldin');
insert into Students_names (admission_number, first_name, last_name) values (37, 'Lucais', 'Amott');
insert into Students_names (admission_number, first_name, last_name) values (38, 'Jayne', 'Adshead');
insert into Students_names (admission_number, first_name, last_name) values (39, 'Reid', 'Tonner');
insert into Students_names (admission_number, first_name, last_name) values (40, 'Aimee', 'Alders');
insert into Students_names (admission_number, first_name, last_name) values (41, 'Alex', 'Lanon');
insert into Students_names (admission_number, first_name, last_name) values (42, 'Sheilakathryn', 'Skeermor');
insert into Students_names (admission_number, first_name, last_name) values (43, 'Eldin', 'Wayon');
insert into Students_names (admission_number, first_name, last_name) values (44, 'Neddy', 'Caldeyroux');
insert into Students_names (admission_number, first_name, last_name) values (45, 'Julina', 'McMurtyr');
insert into Students_names (admission_number, first_name, last_name) values (46, 'Mirelle', 'Bollen');
insert into Students_names (admission_number, first_name, last_name) values (47, 'Eddie', 'Berthon');
insert into Students_names (admission_number, first_name, last_name) values (48, 'Elspeth', 'Blesdill');
insert into Students_names (admission_number, first_name, last_name) values (49, 'Luise', 'Pyford');
insert into Students_names (admission_number, first_name, last_name) values (50, 'Vinita', 'Greenland');
insert into Students_names (admission_number, first_name, last_name) values (51, 'Lorne', 'Satterthwaite');
insert into Students_names (admission_number, first_name, last_name) values (52, 'Rancell', 'Bradnock');
insert into Students_names (admission_number, first_name, last_name) values (53, 'Janel', 'Ashwood');
insert into Students_names (admission_number, first_name, last_name) values (54, 'Hermione', 'Broe');
insert into Students_names (admission_number, first_name, last_name) values (55, 'Denise', 'Pow');
insert into Students_names (admission_number, first_name, last_name) values (56, 'Ashlin', 'Wellbank');
insert into Students_names (admission_number, first_name, last_name) values (57, 'Simeon', 'Scorer');
insert into Students_names (admission_number, first_name, last_name) values (58, 'Brittne', 'Toffano');
insert into Students_names (admission_number, first_name, last_name) values (59, 'Georgia', 'Mateuszczyk');
insert into Students_names (admission_number, first_name, last_name) values (60, 'Clareta', 'Scothorne');
insert into Students_names (admission_number, first_name, last_name) values (61, 'Yanaton', 'Shieldon');
insert into Students_names (admission_number, first_name, last_name) values (62, 'Prentice', 'Luter');
insert into Students_names (admission_number, first_name, last_name) values (63, 'Donalt', 'Gullis');
insert into Students_names (admission_number, first_name, last_name) values (64, 'Carlin', 'Dawkins');
insert into Students_names (admission_number, first_name, last_name) values (65, 'Eldin', 'Hove');
insert into Students_names (admission_number, first_name, last_name) values (66, 'Cornela', 'McCay');
insert into Students_names (admission_number, first_name, last_name) values (67, 'Dorisa', 'Simoneau');
insert into Students_names (admission_number, first_name, last_name) values (68, 'Abigail', 'Soro');
insert into Students_names (admission_number, first_name, last_name) values (69, 'Sianna', 'Guthrum');
insert into Students_names (admission_number, first_name, last_name) values (70, 'Breena', 'Ashbee');
insert into Students_names (admission_number, first_name, last_name) values (71, 'Dyanna', 'McDaid');
insert into Students_names (admission_number, first_name, last_name) values (72, 'Rubina', 'Sellan');
insert into Students_names (admission_number, first_name, last_name) values (73, 'Reba', 'Hamlyn');
insert into Students_names (admission_number, first_name, last_name) values (74, 'Jessie', 'Poxson');
insert into Students_names (admission_number, first_name, last_name) values (75, 'Maryrose', 'Ormrod');
insert into Students_names (admission_number, first_name, last_name) values (76, 'Ruth', 'Wyndham');
insert into Students_names (admission_number, first_name, last_name) values (77, 'Poppy', 'Lamonby');
insert into Students_names (admission_number, first_name, last_name) values (78, 'Reuben', 'Colleford');
insert into Students_names (admission_number, first_name, last_name) values (79, 'Rolfe', 'Loveman');
insert into Students_names (admission_number, first_name, last_name) values (80, 'Cosetta', 'McCloud');
insert into Students_names (admission_number, first_name, last_name) values (81, 'Virge', 'Blampey');
insert into Students_names (admission_number, first_name, last_name) values (82, 'Ruthy', 'Crix');
insert into Students_names (admission_number, first_name, last_name) values (83, 'Lukas', 'Brattell');
insert into Students_names (admission_number, first_name, last_name) values (84, 'Brigitte', 'Cosson');
insert into Students_names (admission_number, first_name, last_name) values (85, 'Jeannie', 'McLellan');
insert into Students_names (admission_number, first_name, last_name) values (86, 'Cam', 'Gouny');
insert into Students_names (admission_number, first_name, last_name) values (87, 'Edgar', 'Bleiman');
insert into Students_names (admission_number, first_name, last_name) values (88, 'Malissia', 'Fatscher');
insert into Students_names (admission_number, first_name, last_name) values (89, 'Durward', 'McFaell');
insert into Students_names (admission_number, first_name, last_name) values (90, 'Hortensia', 'Jerok');
insert into Students_names (admission_number, first_name, last_name) values (91, 'Calhoun', 'Wood');
insert into Students_names (admission_number, first_name, last_name) values (92, 'Lewiss', 'Teers');
insert into Students_names (admission_number, first_name, last_name) values (93, 'Leona', 'Inglis');
insert into Students_names (admission_number, first_name, last_name) values (94, 'Ralf', 'Ledstone');
insert into Students_names (admission_number, first_name, last_name) values (95, 'Heindrick', 'Mee');
insert into Students_names (admission_number, first_name, last_name) values (96, 'Willyt', 'Tomik');
insert into Students_names (admission_number, first_name, last_name) values (97, 'Gauthier', 'Caldow');
insert into Students_names (admission_number, first_name, last_name) values (98, 'Carlo', 'Toten');
insert into Students_names (admission_number, first_name, last_name) values (99, 'Marketa', 'Limb');
insert into Students_names (admission_number, first_name, last_name) values (100, 'Becca', 'Munslow');
insert into Students_names (admission_number, first_name, last_name) values (101, 'Lynett', 'Harfleet');
insert into Students_names (admission_number, first_name, last_name) values (102, 'Thomasina', 'Stithe');
insert into Students_names (admission_number, first_name, last_name) values (103, 'Jard', 'MacKay');
insert into Students_names (admission_number, first_name, last_name) values (104, 'Bernice', 'Fellows');
insert into Students_names (admission_number, first_name, last_name) values (105, 'Rodina', 'Foulser');
insert into Students_names (admission_number, first_name, last_name) values (106, 'Donny', 'Abry');
insert into Students_names (admission_number, first_name, last_name) values (107, 'Jilli', 'Gillam');
insert into Students_names (admission_number, first_name, last_name) values (108, 'Elvis', 'Lownds');
insert into Students_names (admission_number, first_name, last_name) values (109, 'Dorey', 'Shellibeer');
insert into Students_names (admission_number, first_name, last_name) values (110, 'Knox', 'Kimbury');
insert into Students_names (admission_number, first_name, last_name) values (111, 'Kit', 'Yankeev');
insert into Students_names (admission_number, first_name, last_name) values (112, 'Ivett', 'MacWhirter');
insert into Students_names (admission_number, first_name, last_name) values (113, 'Lilah', 'Goathrop');
insert into Students_names (admission_number, first_name, last_name) values (114, 'Marni', 'Urian');
insert into Students_names (admission_number, first_name, last_name) values (115, 'Camila', 'Petkovic');
insert into Students_names (admission_number, first_name, last_name) values (116, 'Bertram', 'De Bruyn');
insert into Students_names (admission_number, first_name, last_name) values (117, 'Pippy', 'Shorto');
insert into Students_names (admission_number, first_name, last_name) values (118, 'Carol', 'Worviell');
insert into Students_names (admission_number, first_name, last_name) values (119, 'Antonin', 'Butterick');
insert into Students_names (admission_number, first_name, last_name) values (120, 'Shannah', 'Becconsall');
insert into Students_names (admission_number, first_name, last_name) values (121, 'Jessa', 'Stredwick');
insert into Students_names (admission_number, first_name, last_name) values (122, 'Geneva', 'Reily');
insert into Students_names (admission_number, first_name, last_name) values (123, 'Terrel', 'Bassford');
insert into Students_names (admission_number, first_name, last_name) values (124, 'Griswold', 'Hocking');
insert into Students_names (admission_number, first_name, last_name) values (125, 'Aksel', 'Boarer');
insert into Students_names (admission_number, first_name, last_name) values (126, 'Cori', 'Ferreri');
insert into Students_names (admission_number, first_name, last_name) values (127, 'Jard', 'Blinerman');
insert into Students_names (admission_number, first_name, last_name) values (128, 'Mahmoud', 'Gypps');
insert into Students_names (admission_number, first_name, last_name) values (129, 'Rudolf', 'Eastbrook');
insert into Students_names (admission_number, first_name, last_name) values (130, 'Alejandro', 'Meadowcroft');
insert into Students_names (admission_number, first_name, last_name) values (131, 'Ingelbert', 'Muncey');
insert into Students_names (admission_number, first_name, last_name) values (132, 'Ebony', 'McKinnon');
insert into Students_names (admission_number, first_name, last_name) values (133, 'Gus', 'Luigi');
insert into Students_names (admission_number, first_name, last_name) values (134, 'Di', 'Garton');
insert into Students_names (admission_number, first_name, last_name) values (135, 'Tildie', 'Willson');
insert into Students_names (admission_number, first_name, last_name) values (136, 'Cully', 'Maso');
insert into Students_names (admission_number, first_name, last_name) values (137, 'Jacquelynn', 'Eccleshare');
insert into Students_names (admission_number, first_name, last_name) values (138, 'Orelie', 'Jarville');
insert into Students_names (admission_number, first_name, last_name) values (139, 'Kristi', 'Piken');
insert into Students_names (admission_number, first_name, last_name) values (140, 'Biddy', 'Mulgrew');
insert into Students_names (admission_number, first_name, last_name) values (141, 'Obadias', 'Bowerbank');
insert into Students_names (admission_number, first_name, last_name) values (142, 'Sullivan', 'Box');
insert into Students_names (admission_number, first_name, last_name) values (143, 'Mace', 'Meachem');
insert into Students_names (admission_number, first_name, last_name) values (144, 'Vinnie', 'Hickin');
insert into Students_names (admission_number, first_name, last_name) values (145, 'Conway', 'Timmes');
insert into Students_names (admission_number, first_name, last_name) values (146, 'Dusty', 'Dungey');
insert into Students_names (admission_number, first_name, last_name) values (147, 'Hildagard', 'Mc Kellen');
insert into Students_names (admission_number, first_name, last_name) values (148, 'Odessa', 'Moles');
insert into Students_names (admission_number, first_name, last_name) values (149, 'Sandor', 'McWard');
insert into Students_names (admission_number, first_name, last_name) values (150, 'Henryetta', 'Stapley');
insert into Students_names (admission_number, first_name, last_name) values (151, 'Rinaldo', 'Whalley');
insert into Students_names (admission_number, first_name, last_name) values (152, 'Karalee', 'Hartfleet');
insert into Students_names (admission_number, first_name, last_name) values (153, 'Humfrey', 'Brookfield');
insert into Students_names (admission_number, first_name, last_name) values (154, 'Torie', 'Jedrzej');
insert into Students_names (admission_number, first_name, last_name) values (155, 'Marsh', 'Petrasso');
insert into Students_names (admission_number, first_name, last_name) values (156, 'Raynor', 'Don');
insert into Students_names (admission_number, first_name, last_name) values (157, 'Sig', 'D''Elias');
insert into Students_names (admission_number, first_name, last_name) values (158, 'Tracie', 'Peinke');
insert into Students_names (admission_number, first_name, last_name) values (159, 'Stormi', 'Ludy');
insert into Students_names (admission_number, first_name, last_name) values (160, 'Emylee', 'Powling');
insert into Students_names (admission_number, first_name, last_name) values (161, 'Denys', 'Gaule');
insert into Students_names (admission_number, first_name, last_name) values (162, 'Jamaal', 'Beddin');
insert into Students_names (admission_number, first_name, last_name) values (163, 'Gizela', 'Ewells');
insert into Students_names (admission_number, first_name, last_name) values (164, 'Rubi', 'Stoakes');
insert into Students_names (admission_number, first_name, last_name) values (165, 'Melicent', 'Ormonde');
insert into Students_names (admission_number, first_name, last_name) values (166, 'Ali', 'Cheine');
insert into Students_names (admission_number, first_name, last_name) values (167, 'Dawna', 'Loweth');
insert into Students_names (admission_number, first_name, last_name) values (168, 'Jelene', 'Corradetti');
insert into Students_names (admission_number, first_name, last_name) values (169, 'Janna', 'Roarty');
insert into Students_names (admission_number, first_name, last_name) values (170, 'Tabor', 'Dinis');
insert into Students_names (admission_number, first_name, last_name) values (171, 'Siobhan', 'Drydale');
insert into Students_names (admission_number, first_name, last_name) values (172, 'Verine', 'Pead');
insert into Students_names (admission_number, first_name, last_name) values (173, 'Lenore', 'Jacquemet');
insert into Students_names (admission_number, first_name, last_name) values (174, 'Thatch', 'Eades');
insert into Students_names (admission_number, first_name, last_name) values (175, 'Marita', 'Robbings');
insert into Students_names (admission_number, first_name, last_name) values (176, 'Gwendolen', 'Eaddy');
insert into Students_names (admission_number, first_name, last_name) values (177, 'Vanya', 'Burchett');
insert into Students_names (admission_number, first_name, last_name) values (178, 'Caprice', 'Jelfs');
insert into Students_names (admission_number, first_name, last_name) values (179, 'Keven', 'Barribal');
insert into Students_names (admission_number, first_name, last_name) values (180, 'Anjela', 'Blumfield');
insert into Students_names (admission_number, first_name, last_name) values (181, 'Rab', 'Deboo');
insert into Students_names (admission_number, first_name, last_name) values (182, 'Kristo', 'Rawlingson');
insert into Students_names (admission_number, first_name, last_name) values (183, 'Ronalda', 'Hullbrook');
insert into Students_names (admission_number, first_name, last_name) values (184, 'Whitaker', 'Oles');
insert into Students_names (admission_number, first_name, last_name) values (185, 'Siffre', 'McDaid');
insert into Students_names (admission_number, first_name, last_name) values (186, 'Jacky', 'Tilliard');
insert into Students_names (admission_number, first_name, last_name) values (187, 'Hinze', 'Norcock');
insert into Students_names (admission_number, first_name, last_name) values (188, 'Mignonne', 'Skill');
insert into Students_names (admission_number, first_name, last_name) values (189, 'Waldo', 'Stanion');
insert into Students_names (admission_number, first_name, last_name) values (190, 'Gorden', 'Cleere');
insert into Students_names (admission_number, first_name, last_name) values (191, 'Jermaine', 'Tryhorn');
insert into Students_names (admission_number, first_name, last_name) values (192, 'Codi', 'Villaret');
insert into Students_names (admission_number, first_name, last_name) values (193, 'Hermann', 'Dumberell');
insert into Students_names (admission_number, first_name, last_name) values (194, 'Siward', 'Baress');
insert into Students_names (admission_number, first_name, last_name) values (195, 'Florella', 'Nobriga');
insert into Students_names (admission_number, first_name, last_name) values (196, 'Roger', 'Swales');
insert into Students_names (admission_number, first_name, last_name) values (197, 'Gorden', 'Evill');
insert into Students_names (admission_number, first_name, last_name) values (198, 'Anthony', 'Faier');
insert into Students_names (admission_number, first_name, last_name) values (199, 'Wilfred', 'Jackson');
insert into Students_names (admission_number, first_name, last_name) values (200, 'Rockwell', 'Duplain');
insert into Students_names (admission_number, first_name, last_name) values (201, 'Margarete', 'Calltone');
insert into Students_names (admission_number, first_name, last_name) values (202, 'Blair', 'Orpwood');
insert into Students_names (admission_number, first_name, last_name) values (203, 'Noby', 'Pisculli');
insert into Students_names (admission_number, first_name, last_name) values (204, 'Ysabel', 'Beetlestone');
insert into Students_names (admission_number, first_name, last_name) values (205, 'Garret', 'Attewell');
insert into Students_names (admission_number, first_name, last_name) values (206, 'Robbin', 'Bush');
insert into Students_names (admission_number, first_name, last_name) values (207, 'Colas', 'Euplate');
insert into Students_names (admission_number, first_name, last_name) values (208, 'Des', 'Lambdin');
insert into Students_names (admission_number, first_name, last_name) values (209, 'Cairistiona', 'Lavender');
insert into Students_names (admission_number, first_name, last_name) values (210, 'Edeline', 'Guinan');
insert into Students_names (admission_number, first_name, last_name) values (211, 'Codi', 'Harberer');
insert into Students_names (admission_number, first_name, last_name) values (212, 'Kissiah', 'Carey');
insert into Students_names (admission_number, first_name, last_name) values (213, 'Junina', 'Yelland');
insert into Students_names (admission_number, first_name, last_name) values (214, 'Stevie', 'Southers');
insert into Students_names (admission_number, first_name, last_name) values (215, 'Travis', 'Lanaway');
insert into Students_names (admission_number, first_name, last_name) values (216, 'Charlotte', 'Crankhorn');
insert into Students_names (admission_number, first_name, last_name) values (217, 'Malory', 'Chattelaine');
insert into Students_names (admission_number, first_name, last_name) values (218, 'Padraic', 'Peirce');
insert into Students_names (admission_number, first_name, last_name) values (219, 'Kristy', 'Bathersby');
insert into Students_names (admission_number, first_name, last_name) values (220, 'August', 'Dayley');
insert into Students_names (admission_number, first_name, last_name) values (221, 'Lindsey', 'Wyard');
insert into Students_names (admission_number, first_name, last_name) values (222, 'Portia', 'Oglesbee');
insert into Students_names (admission_number, first_name, last_name) values (223, 'Franchot', 'Gynn');
insert into Students_names (admission_number, first_name, last_name) values (224, 'Hanson', 'Iannitti');
insert into Students_names (admission_number, first_name, last_name) values (225, 'Lynn', 'Maddrah');
insert into Students_names (admission_number, first_name, last_name) values (226, 'Ingram', 'Faltin');
insert into Students_names (admission_number, first_name, last_name) values (227, 'Devy', 'Nannoni');
insert into Students_names (admission_number, first_name, last_name) values (228, 'Leupold', 'Hartshorne');
insert into Students_names (admission_number, first_name, last_name) values (229, 'Ora', 'Gingel');
insert into Students_names (admission_number, first_name, last_name) values (230, 'Maggie', 'Romera');
insert into Students_names (admission_number, first_name, last_name) values (231, 'Annie', 'Thairs');
insert into Students_names (admission_number, first_name, last_name) values (232, 'Lari', 'Gruszecki');
insert into Students_names (admission_number, first_name, last_name) values (233, 'Emilio', 'Cribbott');
insert into Students_names (admission_number, first_name, last_name) values (234, 'Andrea', 'Ovens');
insert into Students_names (admission_number, first_name, last_name) values (235, 'Eben', 'Jikylls');
insert into Students_names (admission_number, first_name, last_name) values (236, 'Nat', 'Pagelsen');
insert into Students_names (admission_number, first_name, last_name) values (237, 'Herculie', 'Monelle');
insert into Students_names (admission_number, first_name, last_name) values (238, 'Noak', 'Lazar');
insert into Students_names (admission_number, first_name, last_name) values (239, 'Kimberlyn', 'Tomlett');
insert into Students_names (admission_number, first_name, last_name) values (240, 'Pierce', 'Hartell');
insert into Students_names (admission_number, first_name, last_name) values (241, 'Ruprecht', 'Zanetello');
insert into Students_names (admission_number, first_name, last_name) values (242, 'Grenville', 'Lagden');
insert into Students_names (admission_number, first_name, last_name) values (243, 'Myrilla', 'MacCafferty');
insert into Students_names (admission_number, first_name, last_name) values (244, 'Mycah', 'Gloves');
insert into Students_names (admission_number, first_name, last_name) values (245, 'Keely', 'McKeachie');
insert into Students_names (admission_number, first_name, last_name) values (246, 'Ulric', 'Baskerfield');
insert into Students_names (admission_number, first_name, last_name) values (247, 'Julietta', 'Liepina');
insert into Students_names (admission_number, first_name, last_name) values (248, 'Nonah', 'Duffin');
insert into Students_names (admission_number, first_name, last_name) values (249, 'Gregorius', 'Moneti');
insert into Students_names (admission_number, first_name, last_name) values (250, 'Berri', 'Pietersma');
insert into Students_names (admission_number, first_name, last_name) values (251, 'Norine', 'Tomaselli');
insert into Students_names (admission_number, first_name, last_name) values (252, 'Lyell', 'Woollhead');
insert into Students_names (admission_number, first_name, last_name) values (253, 'Wiatt', 'Mart');
insert into Students_names (admission_number, first_name, last_name) values (254, 'Jayson', 'Goman');
insert into Students_names (admission_number, first_name, last_name) values (255, 'Reynolds', 'Pulfer');
insert into Students_names (admission_number, first_name, last_name) values (256, 'Natividad', 'Morcombe');
insert into Students_names (admission_number, first_name, last_name) values (257, 'Dominga', 'Mynett');
insert into Students_names (admission_number, first_name, last_name) values (258, 'Hartwell', 'Jiruch');
insert into Students_names (admission_number, first_name, last_name) values (259, 'Vivi', 'Ead');
insert into Students_names (admission_number, first_name, last_name) values (260, 'Casandra', 'MacDowal');
insert into Students_names (admission_number, first_name, last_name) values (261, 'Dulcie', 'Clelland');
insert into Students_names (admission_number, first_name, last_name) values (262, 'Carola', 'Galton');
insert into Students_names (admission_number, first_name, last_name) values (263, 'Bendick', 'Bizzey');
insert into Students_names (admission_number, first_name, last_name) values (264, 'Meade', 'Leverson');
insert into Students_names (admission_number, first_name, last_name) values (265, 'Maria', 'Whitwam');
insert into Students_names (admission_number, first_name, last_name) values (266, 'Richardo', 'Ridgway');
insert into Students_names (admission_number, first_name, last_name) values (267, 'Katya', 'Pesselt');
insert into Students_names (admission_number, first_name, last_name) values (268, 'Grace', 'Laming');
insert into Students_names (admission_number, first_name, last_name) values (269, 'Elihu', 'Ferrarin');
insert into Students_names (admission_number, first_name, last_name) values (270, 'Upton', 'Holworth');
insert into Students_names (admission_number, first_name, last_name) values (271, 'Mauricio', 'Garnar');
insert into Students_names (admission_number, first_name, last_name) values (272, 'Florentia', 'Doncaster');


DROP TABLE IF EXISTS Students_data 
CREATE TABLE Students_data (
      date_of_birth VARCHAR(50),
	  gender VARCHAR(10),
	  Class VARCHAR(50),
	  admission_number VARCHAR(50)
	  FOREIGN KEY REFERENCES Students_names(admission_number)
	  );

INSERT INTO Students_data (admission_number, date_of_birth, gender, Class)
VALUES
(1, '21-09-08', 'Female', 'sss3'),
(2, '19-01-05', 'Female', 'sss3'),
(3, '27-04-09', 'Female', 'sss3'),
(4, '23-04-06', 'Male', 'sss3'),
(5, '23-03-09', 'Male', 'sss3'),
(6, '27-08-06', 'Male', 'sss3'),
(7, '27-02-07', 'Male', 'sss3'),
(8, '30-01-06', 'Male', 'sss3'),
(9, '09-06-09', 'Male', 'sss3'),
(10, '02-03-09', 'Female', 'sss3'),
(11, '02-02-08', 'Female', 'sss3'),
(12, '06-09-09', 'Male', 'sss3'),
(13, '15-07-06', 'Female', 'sss3'),
(14, '07-01-09', 'Male', 'sss3'),
(15, '23-08-05', 'Female', 'sss3'),
(16, '19-08-09', 'Male', 'sss3'),
(17, '02-05-08', 'Female', 'sss3'),
(18, '20-04-08', 'Female', 'sss3'),
(19, '07-09-07', 'Male', 'sss3'),
(20, '26-06-06', 'Male', 'sss3'),
(21, '18-12-07', 'Male', 'sss3'),
(22, '20-10-04', 'Female', 'sss3'),
(23, '22-02-05', 'Male', 'sss3'),
(24, '13-02-09', 'Female', 'sss3'),
(25, '20-05-08', 'Female', 'sss3'),
(26, '10-06-08', 'Female', 'sss3'),
(27, '22-06-07', 'Female', 'sss3'),
(28, '19-05-09', 'Female', 'sss3'),
(29, '28-10-07', 'Female', 'sss3'),
(30, '10-06-08', 'Female', 'sss3'),
(31, '07-09-07', 'Female', 'sss3'),
(32, '13-10-08', 'Female', 'sss3'),
(33, '29-11-96', 'Female', 'sss3'),
(34, '02-13-06', 'Female', 'sss3'),
(35, '31-12-02', 'Male', 'sss3'),
(36, '16-04-07', 'Male', 'sss3'),
(37, '22-12-05', 'Male', 'sss3'),
(38, '31-10-05', 'Male', 'sss3'),
(39, '18-06-07', 'Female', 'sss3'),
(40, '05-08-07', 'Female', 'sss3'),
(41, '21-09-05', 'Female', 'sss3'),
(42, '09-02-08', 'Female', 'sss3'),
(43, '22-05-04', 'Female', 'sss3'),
(44, '16-04-07', 'Male', 'sss3'),
(45, '22-12-05', 'Female', 'sss3'),
(46, '31-10-05', 'Male', 'sss3'),
(47, '29-11-18', 'Female', 'sss3'),
(48, '09-01-08', 'Female', 'sss3'),
(49, '17-10-05', 'Female', 'sss3'),
(50, '25-08-07', 'Male', 'sss3'),
(51, '25-06-02', 'Female', 'sss3'),
(52, '24-12-03', 'Male', 'sss3'),
(53, '', 'Male', 'sss2'),
(54, '', 'Male', 'sss2'),
(55, '', 'Male', 'sss2'),
(56, '', 'Female', 'sss2'),
(57, '', 'Female', 'sss2'),
(58, '', 'Female', 'sss2'),
(59, '', 'Male', 'sss2'),
(60, '', 'Female', 'sss2'),
(61, '', 'Male', 'sss2'),
(62, '', 'Female', 'sss2'),
(63, '', 'Female', 'sss2'),
(64, '', 'Male', 'sss2'),
(65, '', 'Female', 'sss2'),
(66, '', 'Female', 'sss2'),
(67, '', 'Male', 'sss2'),
(68, '', 'Male', 'sss2'),
(69, '', 'Male', 'sss2'),
(70, '', 'Male', 'sss2'),
(71, '', 'Male', 'sss2'),
(72, '', 'Female', 'sss2'),
(73, '', 'Male', 'sss2'),
(74, '', 'Male', 'sss2'),
(75, '', 'Male', 'sss2'),
(76, '', 'Male', 'sss2'),
(77, '', 'Male', 'sss2'),
(78, '', 'Male', 'sss2'),
(79, '', 'Female', 'sss2'),
(80, '', 'Female', 'sss2'),
(81, '', 'Female', 'sss2'),
(82, '', 'Male', 'sss2'),
(83, '', 'Male', 'sss2'),
(84, '', 'Male', 'sss2'),
(85, '', 'Male', 'sss2'),
(86, '', 'Male', 'sss2'),
(87, '', 'Male', 'sss2'),
(88, '', 'Female', 'sss2'),
(89, '', 'Male', 'sss2'),
(90, '', 'Male', 'sss2'),
(91, '', 'Female', 'sss2'),
(92, '', 'Female', 'sss2'),
(93, '', 'Male', 'sss2'),
(94, '', 'Male', 'sss2'),
(95, '', 'Male', 'sss2'),
(96, '', 'Female', 'sss2'),
(97, '28-08-09', 'Male', 'sss1'),
(98, '01-05-10', 'Female', 'sss1'),
(99, '11-06-07', 'Female', 'sss1'),
(100, '10-11-11', 'Male', 'sss1'),
(101, '06-07-06', 'Male', 'sss1'),
(102, '28-01-10', 'Male', 'sss1'),
(103, '31-12-09', 'Female', 'sss1'),
(104, '22-04-09', 'Female', 'sss1'),
(105, '', 'Male', 'sss1'),
(106, '29-05-08', 'Male', 'sss1'),
(107, '24-09-08', 'Male', 'sss1'),
(108, '16-12-05', 'Female', 'sss1'),
(109, '15-04-10', 'Female', 'sss1'),
(110, '14-02-10', 'Female', 'sss1'),
(111, '06-04-10', 'Female', 'sss1'),
(112, '14-10-10', 'Male', 'sss1'),
(113, '09-02-10', 'Female', 'sss1'),
(114, '05-05-05', 'Female', 'sss1'),
(115, '10-07-11', 'Female', 'sss1'),
(116, '04-11-09', 'Male', 'sss1'),
(117, '04-11-09', 'Female', 'sss1'),
(118, '28-01-09', 'Male', 'sss1'),
(119, '', 'Female', 'sss1'),
(120, '', 'Male', 'sss1'),
(121, '', 'Male', 'sss1'),
(122, '', 'Female', 'sss1'),
(123, '', 'Female', 'sss1'),
(124, '', 'Female', 'sss1'),
(125, '', 'Female', 'sss1'),
(126, '', 'Female', 'sss1'),
(127, '', 'Female', 'sss1'),
(128, '', 'Male', 'sss1'),
(129, '', 'Female', 'sss1'),
(130, '', 'Male', 'sss1'),
(131, '', 'Male', 'sss1'),
(132, '', 'Female', 'sss1'),
(133, '', 'Male', 'sss1'),
(134, '', 'Female', 'sss1'),
(135, '', 'Male', 'sss1'),
(136, '', 'Male', 'sss1'),
(137, '', 'Male', 'sss1'),
(138, '', 'Female', 'sss1'),
(139, '', 'Male', 'sss1'),
(140, '', 'Female', 'sss1'),
(141, '', 'Male', 'sss1'),
(142, '20-02-09', 'Female', 'sss1'),
(143, '19-06-12', 'Male', 'jss3'),
(144, '17-10-11', 'Male', 'jss3'),
(145, '07-05-11', 'Female', 'jss3'),
(146, '09-06-10', 'Female', 'jss3'),
(147, '19-06-12', 'Male', 'jss3'),
(148, '28-02-09', 'Female', 'jss3'),
(149, '20-02-07', 'Female', 'jss3'),
(150, '22-01-11', 'Male', 'jss3'),
(151, '20-10-11', 'Female', 'jss3'),
(152, '16-11-10', 'Male', 'jss3'),
(153, '25-03-09', 'Female', 'jss3'),
(154, '04-10-07', 'Female', 'jss3'),
(155, '20-03-10', 'Male', 'jss3'),
(156, '08-02-11', 'Female', 'jss3'),
(157, '', 'Male', 'jss3'),
(158, '07-10-11', 'Male', 'jss3'),
(159, '', 'Female', 'jss3'),
(160, '08-09-11', 'Male', 'jss3'),
(161, '05-09-11', 'Female', 'jss3'),
(162, '22-09-11', 'Male', 'jss3'),
(163, '', 'Female', 'jss3'),
(164, '09-04-11', 'Female', 'jss3'),
(165, '03-03-12', 'Female', 'jss3'),
(166, '19-09-21', 'Female', 'jss3'),
(167, '16-11-10', 'Female', 'jss3'),
(168, '26-10-10', 'Male', 'jss3'),
(169, '', 'Male', 'jss3'),
(170, '16-05-12', 'Male', 'jss3'),
(171, '15-02-11', 'Female', 'jss3'),
(172, '', 'Female', 'jss3'),
(173, '23-04-13', 'Male', 'jss3'),
(174, '22-07-11', 'Female', 'jss3'),
(175, '10-02-09', 'Female', 'jss3'),
(176, '12-05-10', 'Male', 'jss3'),
(177, '11-05-11', 'Female', 'jss3'),
(178, '01-04-11', 'Female', 'jss3'),
(179, '01-04-10', 'Male', 'jss3'),
(180, '30-10-10', 'Female', 'jss3'),
(181, '20-08-10', 'Female', 'jss3'),
(182, '06-04-11', 'Male', 'jss3'),
(183, '', 'Male', 'jss3'),
(184, '', 'Male', 'jss3'),
(185, '', 'Male', 'jss3'),
(186, '', 'Female', 'jss3'),
(187, '10-10-10', 'Male', 'jss3'),
(188, '03-02-11', 'Male', 'jss2'),
(189, '16-11-11', 'Male', 'jss2'),
(190, '03-03-12', 'Male', 'jss2'),
(191, '17-10-10', 'Male', 'jss2'),
(192, '02-02-11', 'Male', 'jss2'),
(193, '', 'Male', 'jss2'),
(194, '07-10-12', 'Male', 'jss2'),
(195, '07-12-11', 'Male', 'jss2'),
(196, '05-08-12', 'Male', 'jss2'),
(197, '12-03-11', 'Female', 'jss2'),
(198, '07-02-11', 'Female', 'jss2'),
(199, '08-09-11', 'Male', 'jss2'),
(200, '26-02-12', 'Male', 'jss2'),
(201, '20-04-23', 'Female', 'jss2'),
(202, '28-04-10', 'Male', 'jss2'),
(203, '', 'Male', 'jss2'),
(204, '20-09-09', 'Male', 'jss2'),
(205, '28-03-09', 'Male', 'jss2'),
(206, '', '', 'jss2'),
(207, '11-07-08', 'Female', 'jss2'),
(208, '03-04-09', 'Male', 'jss2'),
(209, '10-11-10', 'Female', 'jss2'),
(210, '08-04-06', 'Male', 'jss2'),
(211, '10-11-08', 'Male', 'jss2'),
(212, '23-09-10', 'Female', 'jss2'),
(213, '13-07-12', 'Male', 'jss2'),
(214, '', '22-04-12', 'jss2'),
(215, '01-03-13', 'Male', 'jss2'),
(216, '20-04-12', 'Female', 'jss2'),
(217, '30-03-12', 'Male', 'jss2'),
(218, '20-10-12', 'Male', 'jss2'),
(219, '20-03-12', 'Male', 'jss2'),
(220, '', 'Male', 'jss2'),
(221, '', 'Male', 'jss2'),
(222, '', 'Male', 'jss2'),
(223, '', 'Male', 'jss2'),
(224, '', 'Male', 'jss1'),
(225, '09-07-12', 'Male', 'jss1'),
(226, '09-09-13', 'Male', 'jss1'),
(227, '17-01-13', 'Male', 'jss1'),
(228, '02-02-12', 'Male', 'jss1'),
(229, '07-05-14', 'Male', 'jss1'),
(230, '11-09-12', 'Male', 'jss1'),
(231, '15-06-12', 'Male', 'jss1'),
(232, '25-08-11', 'Male', 'jss1'),
(233, '26-11-11', 'Male', 'jss1'),
(234, '', '', 'jss1'),
(235, '11-04-13', 'Male', 'jss1'),
(236, '06-01-13', 'Female', 'jss1'),
(237, '28-05-11', 'Male', 'jss1'),
(238, '27-04-13', 'Male', 'jss1'),
(239, '', 'Male', 'jss1'),
(240, '26-01-13', 'Female', 'jss1'),
(241, '03-05-13', 'Female', 'jss1'),
(242, '17-06-13', 'Female', 'jss1'),
(243, '15-04-13', 'Female', 'jss1'),
(244, '25-01-11', 'Female', 'jss1'),
(245, '28-09-10', 'Female', 'jss1'),
(246, '05-07-10', 'Female', 'jss1'),
(247, '09-01-11', 'Female', 'jss1'),
(248, '26-05-12', 'Male', 'jss1'),
(249, '01-10-13', 'Male', 'jss1'),
(250, '01-10-13', 'Male', 'jss1'),
(251, '14-02-12', 'Male', 'jss1'),
(252, '', '', 'jss1'),
(253, '04-06-14', 'Male', 'jss1'),
(254, '13-10-14', 'Female', 'jss1'),
(255, '14-12-12', 'Male', 'jss1'),
(256, '20-03-13', 'Female', 'jss1'),
(257, '04-05-11', '04-05-11', 'jss1'),
(258, '10-07-11', 'Female', 'jss1'),
(259, '28-05-11', 'Male', 'jss1'),
(260, '11-07-11', 'Male', 'jss1'),
(261, '29-05-10', 'Male', 'jss1'),
(262, '11-02-11', 'Male', 'jss1'),
(263, '20-11-09', 'Male', 'jss1'),
(264, '17-05-10', 'Female', 'jss1'),
(265, '01-08-10', 'Female', 'jss1'),
(266, '', 'Female', 'jss1'),
(267, '02-02-11', 'Female', 'jss1'),
(268, '17-03-08', 'Female', 'jss1'),
(269, '17-10-08', 'Female', 'jss1'),
(270, '25-04-09', 'Male', 'jss1'),
(271, '12-02-12', 'Female', 'jss1'),
(272, '02-07-10', 'Male', 'jss1');
