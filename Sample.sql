-- Downloaded dummy data from googlr
DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  EmpId integer NULL,
  EmpName varchar(255) default NULL,
  EmpBOD varchar(255),
  EmpJoiningDate varchar(255),
  PrevExperience integer NULL,
  Salary integer NULL,
  Address varchar(255) default NULL
);

INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (1,'Evan Ramsey','Jul 22, 2020','Jul 3, 2020',1,54108,'2481 Arcu Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (2,'Ivor Guy','Jun 17, 2019','Dec 16, 2019',9,51774,'7129 Convallis Ave');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (3,'Nathaniel Johns','Oct 29, 2019','Apr 15, 2019',3,14241,'P.O. Box 646, 6339 Velit. St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (4,'Blake Forbes','Jun 9, 2019','Nov 4, 2018',10,27986,'Ap #513-3482 Euismod Road');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (5,'Steel Chavez','May 14, 2020','Jan 22, 2020',6,30337,'Ap #853-1027 Risus, Ave');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (6,'Quinn Dillon','Aug 29, 2020','Aug 6, 2020',3,95762,'147-5998 Urna. Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (7,'Lucius Duke','May 25, 2020','Nov 22, 2018',3,66758,'541-3548 Metus Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (8,'Gary Ochoa','Dec 28, 2018','Mar 4, 2019',10,64135,'4391 Ut, Ave');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (9,'Len Duncan','Sep 29, 2020','Nov 24, 2018',6,85056,'965-6023 Id, St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (10,'Wayne Head','Feb 26, 2019','Aug 15, 2019',6,72439,'130-2488 Eu, Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (11,'Hop Fleming','Dec 29, 2018','Sep 13, 2020',4,34698,'P.O. Box 248, 1970 Duis Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (12,'Roth Frye','Dec 25, 2018','Mar 12, 2019',2,13110,'Ap #245-2919 Eget Road');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (13,'Griffin Zamora','Jun 1, 2019','Mar 24, 2020',8,69583,'P.O. Box 547, 1001 Sed Ave');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (14,'Ralph Glover','Feb 27, 2020','Jan 19, 2019',7,56645,'Ap #903-7302 Arcu Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (15,'Gregory Hogan','Dec 20, 2019','Dec 21, 2018',3,34981,'Ap #241-4098 Mollis Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (16,'Lawrence Wallace','Dec 5, 2019','Jun 19, 2019',8,23442,'797-9613 Non Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (17,'Talon Golden','Sep 29, 2020','Apr 22, 2020',1,69960,'441-2593 Amet St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (18,'Derek Roberson','Mar 22, 2020','Mar 5, 2019',4,67247,'709-8259 Sit St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (19,'Leonard Figueroa','Jul 28, 2019','Dec 17, 2019',8,88640,'P.O. Box 594, 3344 Risus. Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (20,'Cody Hampton','Dec 14, 2018','Apr 29, 2019',6,37765,'P.O. Box 456, 1800 Morbi Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (21,'Octavius Mueller','Jun 5, 2019','Sep 10, 2020',9,63565,'Ap #916-8468 Donec Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (22,'Stuart Huff','Apr 25, 2019','Sep 28, 2020',10,90963,'718-3637 Metus. Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (23,'Abel Pope','Dec 9, 2018','Sep 4, 2020',4,49339,'8950 Cras Av.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (24,'Kennedy Tate','Sep 23, 2019','Sep 8, 2019',7,86000,'P.O. Box 202, 6805 Suspendisse Road');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (25,'Kuame Mcmillan','Aug 10, 2020','Feb 8, 2020',7,35393,'3241 Nec Road');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (26,'Kane Meadows','Jun 30, 2019','Aug 22, 2020',9,38866,'282-9752 Malesuada Ave');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (27,'Elmo Mays','Mar 7, 2019','Nov 28, 2018',9,43763,'Ap #275-7387 Eu Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (28,'Jared Mcmillan','Dec 29, 2018','Jul 10, 2019',5,25830,'609-5087 Commodo St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (29,'Orson Fisher','Sep 23, 2019','Jul 10, 2019',6,47231,'2282 Nec Av.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (30,'Emmanuel Mcdaniel','May 22, 2020','Dec 13, 2019',4,11231,'971-2637 Nonummy Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (31,'Lester Forbes','Feb 12, 2020','Sep 24, 2019',6,40179,'P.O. Box 787, 3548 Interdum Ave');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (32,'Phelan Banks','Oct 20, 2019','Jun 25, 2020',5,90856,'582-6643 Tristique Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (33,'Felix Pierce','May 4, 2020','Jan 10, 2020',1,98373,'Ap #913-6388 Nec St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (34,'Blaze Perry','Sep 15, 2020','Aug 2, 2019',10,97597,'Ap #131-8623 Leo, Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (35,'Thomas Moss','May 9, 2020','Jul 7, 2020',9,51742,'816-9752 Non St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (36,'Yuli Vaughan','Apr 16, 2020','Jul 21, 2019',9,71511,'Ap #158-7322 Enim Ave');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (37,'Marsden Silva','Feb 10, 2019','Jun 23, 2020',1,90737,'Ap #153-1966 Lacus. Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (38,'Macaulay Lopez','Oct 12, 2020','Jan 24, 2020',4,74403,'584-8387 Non Ave');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (39,'Evan Griffin','Dec 17, 2018','Jun 13, 2020',2,54861,'Ap #906-5976 Curabitur Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (40,'Adam Simpson','May 7, 2020','Sep 2, 2019',1,61797,'370-4081 Pretium Road');
