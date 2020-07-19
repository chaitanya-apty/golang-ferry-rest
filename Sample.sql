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
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (41,'Jerome Mckay','Sep 10, 2019','Jan 29, 2020',8,76242,'207-881 Sociis Road');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (42,'Benedict Davidson','Oct 1, 2019','Sep 12, 2020',9,91091,'Ap #977-490 Donec St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (43,'Alfonso Nash','Nov 2, 2019','Dec 25, 2019',6,85333,'Ap #159-1436 Orci, St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (44,'Dorian Rice','Dec 29, 2019','Oct 14, 2019',5,17347,'5814 Imperdiet Ave');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (45,'Barclay Marks','Apr 17, 2019','Jul 7, 2020',8,37625,'P.O. Box 622, 2028 Justo Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (46,'Aaron Heath','Sep 5, 2019','Jul 23, 2020',2,40852,'920-7560 Varius Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (47,'Elmo Mcneil','Jun 11, 2020','Oct 10, 2019',7,55809,'959-928 Id Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (48,'Alden Gilbert','Dec 14, 2018','Mar 20, 2020',5,18570,'540-8209 Malesuada Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (49,'Emery Gibbs','Aug 3, 2019','Aug 3, 2019',10,52232,'6244 Dignissim. Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (50,'Victor Adkins','Jun 8, 2020','Feb 7, 2020',3,43501,'P.O. Box 845, 6227 Aliquam, Ave');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (51,'Amery Rocha','Mar 12, 2019','Apr 30, 2020',4,12100,'Ap #679-1976 Amet Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (52,'Kane Christensen','Dec 25, 2018','Mar 28, 2019',4,27766,'P.O. Box 788, 2190 Euismod Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (53,'Castor Conley','Jul 16, 2020','Jan 2, 2020',7,47823,'P.O. Box 301, 9805 Vitae, Road');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (54,'Randall Fischer','Apr 17, 2019','Dec 17, 2019',1,51644,'1963 Pede. Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (55,'Graham Harvey','Oct 30, 2018','Dec 5, 2019',3,76245,'Ap #600-9119 Quisque Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (56,'Leo Hyde','Apr 8, 2020','Mar 7, 2019',3,78091,'3663 Sit St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (57,'Bruno Hines','Nov 5, 2018','Oct 6, 2020',4,62734,'245-7995 Egestas. Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (58,'Tanek Allison','Feb 23, 2019','Jun 27, 2020',7,11714,'Ap #562-6798 Est Av.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (59,'Charles Wynn','Mar 2, 2020','Oct 25, 2018',8,39285,'Ap #875-7619 Ac St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (60,'Dustin Decker','Jun 22, 2019','Jul 28, 2019',3,23495,'5403 Gravida St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (61,'Davis Marquez','Jun 21, 2020','Jul 21, 2019',7,82421,'P.O. Box 936, 274 Euismod Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (62,'Keith Peck','Nov 12, 2019','May 19, 2019',8,45744,'P.O. Box 773, 4546 Dolor Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (63,'Dustin Ramsey','Jun 19, 2020','Jul 3, 2020',6,22850,'9707 Nibh Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (64,'Dustin Meyer','Jan 30, 2019','Jun 21, 2019',1,60512,'P.O. Box 367, 8271 Metus. Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (65,'Reese Hull','May 28, 2020','May 11, 2020',5,20716,'Ap #114-2228 Ultrices Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (66,'Keefe Lloyd','Mar 5, 2019','Jun 6, 2019',5,58955,'214-6918 Duis St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (67,'Alfonso Burch','Jan 17, 2019','Nov 2, 2019',7,47217,'P.O. Box 272, 6270 Lacus Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (68,'Thor Talley','Nov 20, 2018','May 1, 2019',6,31066,'Ap #228-2554 Donec St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (69,'Quamar Caldwell','Dec 27, 2018','May 12, 2020',9,17742,'P.O. Box 491, 5194 Sodales Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (70,'Griffin Le','Jul 6, 2020','Aug 2, 2020',7,57984,'7765 Non Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (71,'Rogan Brady','Mar 23, 2019','Jun 18, 2019',3,10878,'568-9035 Eget, Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (72,'Kato Humphrey','Jan 7, 2019','Apr 4, 2019',10,95330,'P.O. Box 930, 9346 Morbi Road');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (73,'Reed Mays','Mar 26, 2019','Jul 21, 2019',4,32722,'805-2823 A Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (74,'Hu Mendez','Jul 24, 2019','Feb 6, 2019',8,31940,'8335 Dui. Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (75,'Lester Brennan','Jul 4, 2020','Dec 24, 2019',6,57506,'826 Mauris St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (76,'Phelan Rose','Sep 10, 2020','May 23, 2020',8,74304,'8672 Non, Av.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (77,'Isaiah Davis','Jul 15, 2019','Dec 24, 2018',8,15359,'Ap #246-9407 Placerat. Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (78,'Dante Willis','Jun 11, 2019','Jun 24, 2020',3,35145,'925 Est, Road');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (79,'Kasper Barry','Apr 23, 2019','Dec 13, 2018',1,60309,'443-6597 Justo Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (80,'Salvador Lawrence','Jan 27, 2020','Jun 20, 2020',8,47589,'Ap #557-687 Est. Ave');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (81,'Kibo Gallagher','Oct 15, 2019','Mar 2, 2020',4,53176,'438-5780 Lectus St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (82,'Chester Hatfield','Mar 15, 2019','Jul 23, 2019',6,85638,'Ap #314-2991 Nisl. St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (83,'Galvin Hodges','Aug 7, 2019','Oct 16, 2018',2,20889,'1876 Enim, Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (84,'Phillip Patel','Apr 24, 2019','Nov 25, 2019',4,70953,'P.O. Box 230, 857 Neque. Road');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (85,'Brendan Byers','Aug 9, 2019','Mar 27, 2020',9,78501,'P.O. Box 758, 6480 Consequat Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (86,'Blake Valdez','Apr 22, 2020','Jan 30, 2020',4,44151,'Ap #890-9869 Neque Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (87,'Scott Cobb','Jun 20, 2020','Jan 25, 2020',9,39423,'2324 Amet Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (88,'Moses Nunez','May 7, 2020','Mar 28, 2019',2,21333,'Ap #491-2245 Ligula Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (89,'Abraham Everett','Oct 20, 2019','Jun 16, 2020',2,95508,'P.O. Box 954, 7263 Vitae Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (90,'Wing Cannon','Oct 29, 2019','Aug 27, 2019',2,68746,'807 Eu, Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (91,'Sebastian Mclean','May 27, 2019','Sep 28, 2020',5,61752,'P.O. Box 151, 7513 Mi Ave');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (92,'Gregory Phelps','Oct 20, 2019','Jul 19, 2020',6,75364,'873-9407 Orci, Road');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (93,'Emmanuel Pacheco','Nov 3, 2018','Feb 26, 2019',5,18239,'P.O. Box 407, 382 Adipiscing Road');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (94,'Beck Johns','Oct 24, 2019','Oct 9, 2020',3,23972,'837-8751 Phasellus Avenue');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (95,'Yoshio Rojas','Mar 8, 2020','Mar 16, 2019',5,33504,'4741 Et, Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (96,'Lee Wheeler','Jun 18, 2020','Dec 2, 2018',10,38553,'Ap #253-7497 Vulputate St.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (97,'Berk Reilly','Jul 6, 2019','Jan 4, 2020',7,96671,'533 Iaculis Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (98,'George French','Jun 21, 2019','Aug 26, 2020',5,10892,'P.O. Box 803, 4319 Cum Rd.');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (99,'Amir Stafford','Aug 27, 2019','Jul 30, 2019',1,90863,'852-4474 Bibendum Street');
INSERT INTO employee (EmpId,EmpName,EmpBOD,EmpJoiningDate,PrevExperience,Salary,Address) VALUES (100,'Jakeem Wolfe','Oct 14, 2020','Jun 19, 2020',9,36877,'P.O. Box 331, 9862 Etiam Avenue');
