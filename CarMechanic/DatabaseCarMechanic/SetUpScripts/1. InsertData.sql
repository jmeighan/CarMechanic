INSERT INTO Car.Manufacturer VALUES ('Acura')
INSERT INTO Car.Manufacturer VALUES ('Alfa Romeo')
INSERT INTO Car.Manufacturer VALUES ('Aston Martin')
INSERT INTO Car.Manufacturer VALUES ('Audi')
INSERT INTO Car.Manufacturer VALUES ('Bentley Motors')
INSERT INTO Car.Manufacturer VALUES ('BMW')
INSERT INTO Car.Manufacturer VALUES ('Buick')
INSERT INTO Car.Manufacturer VALUES ('Cadillac')
INSERT INTO Car.Manufacturer VALUES ('Chevrolet')
INSERT INTO Car.Manufacturer VALUES ('Chrysler')
INSERT INTO Car.Manufacturer VALUES ('Dodge')
INSERT INTO Car.Manufacturer VALUES ('Ferrari')
INSERT INTO Car.Manufacturer VALUES ('Fiat')
INSERT INTO Car.Manufacturer VALUES ('Ford')
INSERT INTO Car.Manufacturer VALUES ('Geely')
INSERT INTO Car.Manufacturer VALUES ('GM - General Motors')
INSERT INTO Car.Manufacturer VALUES ('GMC')
INSERT INTO Car.Manufacturer VALUES ('Honda')
INSERT INTO Car.Manufacturer VALUES ('Hummer')
INSERT INTO Car.Manufacturer VALUES ('Hyundai')
INSERT INTO Car.Manufacturer VALUES ('Infiniti')
INSERT INTO Car.Manufacturer VALUES ('Isuzu')
INSERT INTO Car.Manufacturer VALUES ('Jaguar')
INSERT INTO Car.Manufacturer VALUES ('Jeep')
INSERT INTO Car.Manufacturer VALUES ('Kia')
INSERT INTO Car.Manufacturer VALUES ('Laforza')
INSERT INTO Car.Manufacturer VALUES ('Lamborghini')
INSERT INTO Car.Manufacturer VALUES ('Lancia')
INSERT INTO Car.Manufacturer VALUES ('Land Rover')
INSERT INTO Car.Manufacturer VALUES ('Lexus')
INSERT INTO Car.Manufacturer VALUES ('Lincoln')
INSERT INTO Car.Manufacturer VALUES ('Lotus')
INSERT INTO Car.Manufacturer VALUES ('Maserati')
INSERT INTO Car.Manufacturer VALUES ('Mazda')
INSERT INTO Car.Manufacturer VALUES ('Mercedes-Benz')
INSERT INTO Car.Manufacturer VALUES ('Mercury')
INSERT INTO Car.Manufacturer VALUES ('MINI')
INSERT INTO Car.Manufacturer VALUES ('Mitsubishi')
INSERT INTO Car.Manufacturer VALUES ('Nissan')
INSERT INTO Car.Manufacturer VALUES ('Oldsmobile')
INSERT INTO Car.Manufacturer VALUES ('Peugeot')
INSERT INTO Car.Manufacturer VALUES ('Pontiac')
INSERT INTO Car.Manufacturer VALUES ('Porsche')
INSERT INTO Car.Manufacturer VALUES ('Renault')
INSERT INTO Car.Manufacturer VALUES ('Rolls-Royce')
INSERT INTO Car.Manufacturer VALUES ('Saab')
INSERT INTO Car.Manufacturer VALUES ('Saturn')
INSERT INTO Car.Manufacturer VALUES ('Scion')
INSERT INTO Car.Manufacturer VALUES ('Subaru')
INSERT INTO Car.Manufacturer VALUES ('Suzuki')
INSERT INTO Car.Manufacturer VALUES ('Tesla Motors')
INSERT INTO Car.Manufacturer VALUES ('Toyota')
INSERT INTO Car.Manufacturer VALUES ('Volkswagen')
INSERT INTO Car.Manufacturer VALUES ('Volvo')


SELECT * FROM Car.Manufacturer


--delete  Car.Manufacturer

--DBCC CHECKIDENT ('Car.Manufacturer', RESEED, 0)



INSERT INTO Car.Model VALUES (1,'CDX','1998','2002')
INSERT INTO Car.Model VALUES (1,'CDX','2002','')
INSERT INTO Car.Model VALUES (1,'ARX-02a','1977','1988')
INSERT INTO Car.Model VALUES (1,'ARX-02a','1988','')
INSERT INTO Car.Model VALUES (1,'EL','1993','2002')
INSERT INTO Car.Model VALUES (1,'EL','2002','')
INSERT INTO Car.Model VALUES (1,'Integra','1977','1988')
INSERT INTO Car.Model VALUES (1,'MDX','2003','2008')
INSERT INTO Car.Model VALUES (1,'RDX','1977','1988')
INSERT INTO Car.Model VALUES (1,'ZDK','2003','2008')
INSERT INTO Car.Model VALUES (2,'Giulietta','2001','2004')
INSERT INTO Car.Model VALUES (2,'MiTo','2000','')
INSERT INTO Car.Model VALUES (2,'Spider','1998','2009')
INSERT INTO Car.Model VALUES (2,'Competizione','1977','2009')
INSERT INTO Car.Model VALUES (2,'Brera','1989','2012')
INSERT INTO Car.Model VALUES (2,'159','1959','1976')
INSERT INTO Car.Model VALUES (3,'Rapide','1955','1988')
INSERT INTO Car.Model VALUES (3,'Scale','1977','')
INSERT INTO Car.Model VALUES (3,'Cygnet','1985','1990')
INSERT INTO Car.Model VALUES (3,'Cygnet','1990','1991')
INSERT INTO Car.Model VALUES (3,'TXY','1933','1999')
INSERT INTO Car.Model VALUES (3,'XZ80','1999','2000')
INSERT INTO Car.Model VALUES (3,'A1','2010','')
INSERT INTO Car.Model VALUES (4,'A2','1988','1993')
INSERT INTO Car.Model VALUES (4,'A2','1993','')
INSERT INTO Car.Model VALUES (4,'A3','1977','1982')
INSERT INTO Car.Model VALUES (4,'A3','1982','1993')
INSERT INTO Car.Model VALUES (4,'A3','1993','')
INSERT INTO Car.Model VALUES (4,'A4','1976','')
INSERT INTO Car.Model VALUES (4,'Q1','2001','')
INSERT INTO Car.Model VALUES (4,'Q2','2004','')
INSERT INTO Car.Model VALUES (4,'Q3','2007','')
INSERT INTO Car.Model VALUES (4,'Q4','2009','')



update Car.Model
SET EndModelYear = NULL
where EndModelYear = '1900-01-01 00:00:00.0000000' -- haha!

SELECT * FROM Car.Model


--delete car.model

--DBCC CHECKIDENT ('car.Model', RESEED, 0)



INSERT INTO Car.Colour VALUES ('White')
INSERT INTO Car.Colour VALUES ('Black')
INSERT INTO Car.Colour VALUES ('Red')
INSERT INTO Car.Colour VALUES ('Blue')
INSERT INTO Car.Colour VALUES ('Yellow')
INSERT INTO Car.Colour VALUES ('Green')
INSERT INTO Car.Colour VALUES ('Grey')
INSERT INTO Car.Colour VALUES ('Orange')
INSERT INTO Car.Colour VALUES ('Pink')
INSERT INTO Car.Colour VALUES ('Purple')


SELECT * FROM Car.Colour

--delete car.Colour

--DBCC CHECKIDENT ('car.Colour', RESEED, 0)



INSERT INTO Person.Address([AddressLine1],[AddressLine2],[City],[PostCode]) VALUES('3669 Ullamcorper Rd.','8398 Eu Street','Wrexham','85504'),('398-1410 Ullamcorper. St.','Ap #193-6193 Sapien. Road','São João de Meriti','M2 0XF'),('Ap #593-5200 Dignissim St.','678-6873 Lectus Rd.','Whitchurch-Stouffville','05266'),('P.O. Box 458, 6684 Ut St.','967-4286 Dui St.','Colwood','04982-603'),('310-3626 Cras St.','P.O. Box 774, 304 Mauris Rd.','Sitapur','223933'),('488-7033 Nunc Avenue','P.O. Box 265, 6707 Magna Ave','Kircudbright','34136'),('Ap #681-2613 Netus Rd.','P.O. Box 635, 2537 Urna. Ave','Kielce','3644'),('Ap #753-2983 Et, Avenue','555-1855 Gravida St.','Ballarat','2311'),('526-8372 Fusce Rd.','134-6895 Accumsan St.','Bilbo','10218'),('944-3119 Facilisis, Rd.','4461 Arcu Avenue','Sparwood','08-499');
INSERT INTO Person.Address([AddressLine1],[AddressLine2],[City],[PostCode]) VALUES('P.O. Box 879, 8696 Id, Rd.','Ap #927-5444 Vestibulum Avenue','Yungay','77790'),('P.O. Box 884, 3945 Imperdiet Av.','196-6783 Molestie St.','Leerbeek','22223'),('979-7386 Etiam St.','Ap #679-1482 Nec St.','Schwäbisch Gmünd','7980XC'),('9595 Aenean Street','1987 Hendrerit Rd.','Spinoso','56829-846'),('Ap #605-8993 Risus. Avenue','Ap #362-8881 Vehicula. Road','San Francisco','78437'),('Ap #752-8820 Facilisis Rd.','899-4013 Nec, St.','Lafayette','924975'),('P.O. Box 340, 4842 Ornare, St.','3939 Eleifend. Rd.','Paranaguá','M1 3FJ'),('308-3275 Egestas St.','388-6837 Egestas Avenue','Bhiwani','76834'),('6951 Consequat St.','P.O. Box 270, 2010 Purus, Rd.','Virelles','5761'),('Ap #491-4529 Tempus Avenue','Ap #682-2793 Placerat St.','Dabgram','2192VT');
INSERT INTO Person.Address([AddressLine1],[AddressLine2],[City],[PostCode]) VALUES('Ap #442-4134 Tempus, St.','3106 Suspendisse Rd.','Goderich','9665'),('P.O. Box 360, 681 Varius St.','P.O. Box 786, 1589 Enim. Street','Burns Lake','78927'),('Ap #956-6926 At Avenue','Ap #489-6731 Magnis Rd.','Montignies-Saint-Christophe','86705'),('P.O. Box 295, 453 Egestas Avenue','807-4341 Cras Ave','Victoria','61664'),('Ap #227-6585 Massa Av.','P.O. Box 739, 731 Molestie Road','Quedlinburg','P2C 6R4'),('3524 Aliquam Ave','Ap #338-7210 Risus Road','Ottignies-Louvain-la-Neuve','36673-894'),('P.O. Box 853, 9970 Cursus. Av.','P.O. Box 740, 2326 Elementum Street','Sunset Point','612506'),('809-3847 Leo Av.','P.O. Box 755, 9222 Sed St.','Bad Neuenahr-Ahrweiler','878645'),('3690 Faucibus Road','6211 A, Ave','West Vancouver','70906'),('P.O. Box 687, 9299 Sapien. St.','8089 Sem Ave','Guirsch','X3N 5E1');
INSERT INTO Person.Address([AddressLine1],[AddressLine2],[City],[PostCode]) VALUES('Ap #552-6558 Nulla. Road','608-656 Donec Av.','Alacant','42790'),('P.O. Box 882, 6720 Lectus. St.','832-9096 Ligula. Street','Lakeland County','52084'),('288-1747 Eu, Rd.','P.O. Box 973, 5825 Posuere St.','Dolceacqua','7856'),('5020 Fringilla Ave','620-6145 Fusce Road','Le Grand-Quevilly','60346'),('P.O. Box 293, 5258 Adipiscing Rd.','8604 Porttitor Avenue','Sainte-Marie-sur-Semois','41088'),('P.O. Box 713, 8314 Luctus, Av.','Ap #831-2974 Lacinia St.','Siverek','31318'),('190-3518 Sed Street','Ap #588-963 Enim. Avenue','Gaithersburg','1843KI'),('9001 Fusce Road','2778 Egestas. Road','North Bay','35246'),('Ap #420-5439 Nulla Road','P.O. Box 525, 2844 Orci. St.','Acquasparta','09368'),('3294 Risus. St.','1588 Non, St.','Widooie','229567');
INSERT INTO Person.Address([AddressLine1],[AddressLine2],[City],[PostCode]) VALUES('P.O. Box 492, 1165 Nisi Av.','597-7096 Proin Avenue','Alto Biobío','5567'),('499-7249 Metus. Road','Ap #561-952 Gravida St.','Surrey','71713'),('1340 Donec Rd.','P.O. Box 361, 2404 Sit St.','Grande Cache','93330-377'),('Ap #364-2458 Pharetra. Rd.','P.O. Box 208, 9023 Donec St.','H�rouxville','TD92 9HC'),('732-5521 At Street','Ap #242-7650 Interdum St.','Vernole','93-540'),('P.O. Box 420, 7806 Facilisis Avenue','Ap #860-5843 Elit. Ave','Broken Arrow','73247'),('339-4470 Morbi St.','3167 Dis St.','Rizes','563060'),('P.O. Box 189, 1194 Vel Street','Ap #729-6476 Enim St.','Valleyview','10219'),('P.O. Box 882, 5483 Vel Ave','3314 Mauris, Av.','Argyle','9651'),('P.O. Box 394, 7603 Magna. St.','479-6060 Ornare Street','Rochester','57691');
INSERT INTO Person.Address([AddressLine1],[AddressLine2],[City],[PostCode]) VALUES('720-5185 Gravida. Rd.','Ap #429-1764 Nullam St.','Bastogne','93806'),('281-2400 Ipsum. Rd.','Ap #573-9887 Scelerisque Rd.','Kobbegem','11504'),('Ap #245-3585 Sapien, Road','Ap #314-3042 Vitae Street','Kessel','26100'),('Ap #383-7379 Nisl. Rd.','673-7853 Feugiat Rd.','Vlissegem','30761-180'),('5728 Nisi. Rd.','Ap #789-3987 Euismod Street','Huntingdon','7875RM'),('3002 Libero Road','P.O. Box 132, 8244 Tincidunt Street','Itanagar','36806'),('P.O. Box 494, 3547 Aptent St.','P.O. Box 449, 3440 Sem Av.','Baulers','L7Y 5A7'),('319-7398 Lorem Rd.','3304 Eget Rd.','Sunshine Coast Regional District','868236'),('1017 Vel, Road','975 Rutrum Av.','Calder','67956'),('Ap #736-2381 Mauris Avenue','Ap #229-700 Mauris St.','Huasco','44321');
INSERT INTO Person.Address([AddressLine1],[AddressLine2],[City],[PostCode]) VALUES('949-2238 Nec, St.','P.O. Box 184, 7989 Orci. Road','Orai','19483'),('P.O. Box 832, 559 Volutpat Rd.','P.O. Box 400, 4355 Duis Rd.','Silvan','2311'),('487-9963 Consequat, Rd.','935-5486 Egestas Street','Tambaram','71821'),('P.O. Box 272, 6480 Bibendum St.','9057 Eros Street','Montreuil','34675'),('775-3837 Dictum Rd.','P.O. Box 110, 7601 Magnis Rd.','Massa e Cozzile','22993'),('P.O. Box 430, 9682 Mauris Road','Ap #267-4010 Fusce Ave','Mazenzele','2114'),('7767 Nisi. Ave','4126 Eleifend St.','Wageningen','G3 9RO'),('Ap #649-512 Turpis. Rd.','8600 Ligula. Ave','Potsdam','455404'),('801-7221 Vitae, Av.','902-2646 Donec St.','Gasp�','15553-671'),('433-2622 Dignissim St.','5528 Ut Street','Largs','37971-990');
INSERT INTO Person.Address([AddressLine1],[AddressLine2],[City],[PostCode]) VALUES('Ap #657-1419 Lacinia Avenue','7916 Erat Rd.','Albury','670473'),('5237 Justo Rd.','P.O. Box 733, 5013 Nunc St.','San Esteban','53449'),('Ap #115-2198 Nisi St.','P.O. Box 196, 3437 Montes, Rd.','Lowell','6067'),('Ap #263-424 Blandit St.','8661 Donec Street','Albano di Lucania','5549'),('126-1299 Amet Ave','P.O. Box 699, 4121 Eget Avenue','Bondo','06209'),('1753 Integer Ave','P.O. Box 652, 9944 Parturient St.','Peterhead','08836-105'),('3771 Mauris Street','270-3501 Nunc Road','Sluis','8062'),('P.O. Box 714, 7850 Proin Av.','P.O. Box 197, 1821 Urna Ave','Morro d''Alba','JB0P 9ES'),('Ap #425-7701 A Av.','Ap #259-914 Mollis. Avenue','Morvi','03579'),('Ap #309-3574 Pede St.','Ap #875-4996 Convallis, St.','Rae Bareli','60111');
INSERT INTO Person.Address([AddressLine1],[AddressLine2],[City],[PostCode]) VALUES('190-3303 Nulla. Ave','P.O. Box 744, 6454 Faucibus Rd.','Bierges','16-280'),('P.O. Box 569, 6035 Phasellus Street','P.O. Box 761, 3606 Et St.','Perinaldo','9958NF'),('Ap #646-6368 Facilisis Avenue','P.O. Box 508, 2085 Penatibus St.','LaSalle','33132'),('Ap #954-4874 A Rd.','447-9811 Dolor Rd.','Tarbes','05883'),('1725 Sit St.','1250 Sit Av.','Orroli','7483'),('Ap #197-553 Arcu. Ave','P.O. Box 784, 4642 Phasellus Avenue','Calder','9006'),('213-4718 Suspendisse Rd.','P.O. Box 355, 5403 Enim, St.','Linton','9276'),('758-7253 Adipiscing Av.','P.O. Box 834, 9192 Nunc Street','Delta','K5R 9A8'),('163-5458 Pede. Ave','P.O. Box 250, 5764 Velit. Rd.','Macul','94538'),('Ap #450-3515 Sit Ave','Ap #873-3961 Tempus Avenue','Issime','680625');
INSERT INTO Person.Address([AddressLine1],[AddressLine2],[City],[PostCode]) VALUES('P.O. Box 189, 7418 Tincidunt Rd.','P.O. Box 777, 4972 Gravida. St.','Sète','47988'),('Ap #246-4910 Eu Road','770-9475 Cursus St.','Glovertown','747012'),('8428 Lacinia. Av.','P.O. Box 160, 5610 Et Road','Eisenstadt','04806-945'),('P.O. Box 232, 9433 Cras St.','Ap #220-5099 Urna Rd.','Valfabbrica','23948'),('P.O. Box 120, 182 Blandit Ave','498 Vulputate, Ave','Pirque','88778'),('Ap #990-8971 Vitae St.','P.O. Box 534, 1143 Augue Avenue','Stafford','57510'),('108-2207 Felis. St.','Ap #287-3246 Magna Street','Klagenfurt','85606'),('Ap #751-1890 Luctus St.','P.O. Box 929, 4484 Risus. Ave','Billings','08428'),('Ap #310-2910 Risus. St.','814-7815 Nec Street','Koningshooikt','3096'),('P.O. Box 339, 8617 Velit. Rd.','854-9700 Vivamus Street','San Mauro Cilento','63235');


--delete Person.Address

--DBCC CHECKIDENT ('Person.Address', RESEED, 0)




SELECT * FROM Person.Address


INSERT INTO Person.Person([Title],[FirstName],[Surname],[MobileNo],[HouseNo],[PersonType]) VALUES
('MR','David','Builder','0800 575 3714','056 7892','MN'),
('MR','Stephen','Builder','0151 556 23432','07456432467','MN'),
('MR','Andrew','Lennon','0161 445 234234','0734534556','MN'),
('Mrs','Caleb','Blackwell','0800 1111','01719 6791','CU'),
('Mrs.','Erasmus','Collier','07630992','0872465','CU'),
('Mrs.','Steel','Mann','019821630','419 03229','CU'),
('Dr.','Deanna','Moses','0289052 5747','0191028 9254','CU'),
('Dr.','Yeo','Bond','056 8083 4638','07155 692849','CU'),
('Dr.','Lacota','Thompson','0112727 3257','0375 910 9276','CU'),
('Mrs.','Sierra','Stephenson','014 724 5415','070 5223 0322','CU'),
('Mr.','Eden','Mccoy','08140651','0335 65','CU'),
('Ms.','Paloma','Sexton','056 4137 7746','07618621','CU'),
('MR','Cedric','Stone','0800 575 3714','056 7892','CU');


SELECT * FROM Person.Person


--delete Person.Person

--DBCC CHECKIDENT ('Person.Person', RESEED, 0)


INSERT INTO Car.Car([ModelID],[RegistrationNumber],[MOTExpirey],[VinNumber],[CurrentMilage],[ColourID],[PersonID]) VALUES(8,'lectus.','2017-04-30 13:44:49','sapien.',23573,8,4),(26,'Sed','2017-04-17 04:59:49','nec',15262,9,7),(8,'eget,','2016-08-05 05:54:22','malesuada',19137,6,10),(32,'tempor','2017-05-17 09:35:25','egestas',29730,1,9),(5,'mauris.','2015-11-14 08:49:07','et,',19798,1,12),(23,'commodo','2017-01-18 03:48:23','elementum,',26806,5,5),(20,'neque','2015-12-24 00:59:24','Vivamus',34707,2,12),(14,'dictum','2015-07-01 08:05:16','sociis',79680,8,7),(5,'arcu.','2016-01-03 00:02:08','lacinia',20985,2,9),(31,'et','2015-08-03 22:50:04','facilisis',34161,3,5);
INSERT INTO Car.Car([ModelID],[RegistrationNumber],[MOTExpirey],[VinNumber],[CurrentMilage],[ColourID],[PersonID]) VALUES(5,'Aliquam','2016-12-07 20:26:20','rutrum.',1170,2,10),(8,'quis,','2016-02-27 03:39:46','erat',63165,7,5),(8,'congue','2016-05-20 18:32:49','velit.',84747,2,8),(4,'arcu.','2015-07-23 18:03:49','Duis',47014,1,11),(9,'mi.','2017-05-09 16:32:56','sem',69899,7,9),(19,'sagittis.','2017-04-17 02:15:35','eu',3619,5,6),(32,'in,','2016-01-12 16:32:43','penatibus',75198,2,6),(15,'et,','2017-05-08 23:31:11','dapibus',64497,10,5),(5,'eu','2015-06-24 10:35:42','Curabitur',35376,10,11),(23,'Sed','2017-04-15 05:59:36','malesuada',59144,2,12);
INSERT INTO Car.Car([ModelID],[RegistrationNumber],[MOTExpirey],[VinNumber],[CurrentMilage],[ColourID],[PersonID]) VALUES(1,'Donec','2015-10-19 18:08:39','libero.',24489,10,10),(8,'vehicula.','2016-12-06 15:02:46','orci.',76175,9,7),(24,'ligula','2016-02-21 12:55:35','Curabitur',35189,3,8),(2,'amet','2017-05-29 17:19:47','mi',95191,5,7),(28,'sem','2016-11-17 11:36:44','fames',34341,9,10),(32,'aliquet','2015-10-13 21:29:24','bibendum',84971,6,10),(5,'felis','2016-08-17 02:14:02','Aenean',10789,6,11),(18,'mauris.','2015-10-19 00:27:30','elit.',61814,2,13),(28,'Nulla','2015-12-05 19:42:57','Suspendisse',27151,10,8),(3,'lacinia','2015-10-18 11:16:33','enim',9034,8,13);
INSERT INTO Car.Car([ModelID],[RegistrationNumber],[MOTExpirey],[VinNumber],[CurrentMilage],[ColourID],[PersonID]) VALUES(17,'dignissim','2017-02-16 05:14:13','Nulla',57273,7,12),(22,'nisi','2015-09-30 06:08:57','dignissim',22345,10,8),(1,'metus.','2015-10-13 05:16:25','dis',58186,2,10),(23,'vitae','2017-06-06 11:12:01','mauris',89317,5,10),(22,'auctor,','2016-07-20 16:29:56','Proin',70302,1,12),(22,'erat','2017-05-15 22:14:18','tincidunt',30291,9,13),(15,'eu','2015-09-14 15:47:46','condimentum',51937,3,8),(29,'ullamcorper','2016-06-20 04:19:22','Morbi',92906,6,13),(20,'feugiat','2017-06-05 06:57:25','odio',28691,2,11),(24,'Duis','2016-06-16 10:38:45','faucibus',41803,2,9);
INSERT INTO Car.Car([ModelID],[RegistrationNumber],[MOTExpirey],[VinNumber],[CurrentMilage],[ColourID],[PersonID]) VALUES(20,'ut','2016-11-26 05:56:55','nulla',49995,10,10),(31,'Proin','2016-05-13 11:24:47','tellus',30314,6,10),(1,'Etiam','2015-06-26 20:16:03','enim',51574,8,11),(23,'tempus','2016-01-30 18:37:05','at',59679,2,4),(1,'risus.','2016-06-10 08:06:25','iaculis',78628,9,7),(12,'torquent','2016-05-28 18:24:36','posuere',74754,2,4),(14,'nibh.','2015-11-26 16:46:46','tempus',46998,8,7),(19,'adipiscing.','2016-03-24 12:29:22','Morbi',40169,9,9),(23,'dictum','2016-05-16 04:04:19','Proin',25151,7,13),(21,'tempus','2017-02-16 06:35:48','pede,',96450,7,5);
INSERT INTO Car.Car([ModelID],[RegistrationNumber],[MOTExpirey],[VinNumber],[CurrentMilage],[ColourID],[PersonID]) VALUES(15,'Phasellus','2016-04-24 20:06:28','Cras',78276,9,12),(3,'Phasellus','2017-03-09 06:02:13','Praesent',65647,7,5),(9,'Curabitur','2016-10-23 23:45:36','metus.',24940,1,8),(32,'Phasellus','2016-12-13 07:37:35','sagittis.',2235,7,8),(29,'Phasellus','2017-04-03 04:02:09','purus.',75323,3,6),(8,'erat','2015-07-22 14:17:13','nec',80296,5,13),(4,'nunc,','2016-03-23 07:05:25','metus.',30552,1,5),(9,'fermentum','2017-01-01 14:45:02','enim',72215,10,9),(3,'eleifend','2016-08-02 19:13:41','orci',1345,5,7),(30,'Pellentesque','2016-07-02 04:33:01','metus.',91831,4,13);
INSERT INTO Car.Car([ModelID],[RegistrationNumber],[MOTExpirey],[VinNumber],[CurrentMilage],[ColourID],[PersonID]) VALUES(7,'leo.','2016-11-05 23:25:08','sed',99682,1,13),(28,'Nulla','2016-07-29 19:25:09','consequat',76435,4,7),(2,'Phasellus','2015-12-12 00:39:06','Suspendisse',78635,9,5),(15,'euismod','2016-12-16 21:51:43','magna',58105,10,4),(11,'faucibus','2015-11-28 20:30:06','est.',79344,2,4),(9,'eu','2017-01-28 11:02:51','hendrerit',16816,8,9),(15,'Sed','2015-10-28 15:54:48','sed',68372,6,8),(12,'non,','2015-08-22 13:50:44','Sed',68937,10,13),(30,'aliquet,','2016-12-01 01:24:32','quam,',87672,9,11),(13,'nibh','2016-01-15 10:27:36','vulputate',40704,7,4);
INSERT INTO Car.Car([ModelID],[RegistrationNumber],[MOTExpirey],[VinNumber],[CurrentMilage],[ColourID],[PersonID]) VALUES(9,'lacinia','2017-01-05 14:19:15','augue.',17673,6,13),(17,'volutpat.','2017-02-03 18:38:31','et,',80992,4,11),(10,'mi','2016-04-23 19:12:18','orci,',94981,1,7),(10,'enim','2015-06-13 18:42:16','fringilla',8210,2,12),(2,'bibendum','2015-09-16 05:29:57','risus',97814,9,8),(26,'ac','2017-04-15 20:43:45','natoque',9288,6,5),(16,'erat','2016-06-24 09:10:38','In',37480,3,4),(28,'non,','2015-09-05 21:08:57','diam',51784,2,4),(23,'diam.','2016-06-22 16:01:58','a,',9258,3,4),(9,'et,','2016-08-30 22:51:24','justo.',43632,9,9);
INSERT INTO Car.Car([ModelID],[RegistrationNumber],[MOTExpirey],[VinNumber],[CurrentMilage],[ColourID],[PersonID]) VALUES(13,'purus.','2016-01-27 11:22:57','Donec',61477,8,6),(10,'a,','2016-08-27 07:39:02','mi',56926,3,8),(6,'nascetur','2016-06-08 02:37:29','ullamcorper,',1560,3,11),(29,'ac','2016-10-22 21:02:16','et',26502,4,7),(20,'ipsum.','2016-03-30 02:02:58','suscipit,',77096,3,9),(25,'dolor.','2016-12-19 00:15:31','eu,',82137,4,11),(9,'Duis','2016-07-04 17:35:24','egestas',99434,4,5),(19,'Integer','2016-12-27 01:32:30','ornare',80839,1,9),(33,'in','2016-03-02 15:16:25','odio',52085,7,10),(8,'enim.','2017-04-15 17:16:36','Fusce',12746,7,9);
INSERT INTO Car.Car([ModelID],[RegistrationNumber],[MOTExpirey],[VinNumber],[CurrentMilage],[ColourID],[PersonID]) VALUES(23,'odio','2017-04-08 20:23:33','a',61724,6,11),(15,'ipsum','2016-08-08 20:34:20','rhoncus.',52165,5,4),(19,'dolor,','2015-11-30 06:12:05','mauris',78186,8,7),(15,'orci','2015-12-22 06:24:37','consequat',84083,5,7),(2,'iaculis','2016-08-02 06:29:15','tellus',39574,8,9),(6,'amet,','2016-08-13 03:38:34','non',6014,2,9),(22,'tortor.','2016-07-06 14:12:22','laoreet',63503,8,6),(11,'leo,','2015-09-07 11:50:53','Duis',70472,2,12),(8,'auctor','2017-05-02 06:46:23','dolor.',97953,4,8),(10,'arcu','2016-12-31 14:51:18','et',43964,10,9);



SELECT * FROM Car.Car


--delete  Car.Car

--DBCC CHECKIDENT ('Car.Car', RESEED, 0)



select * from person.AddressType

INSERT INTO person.AddressType 
VALUES ('Home'),('Work'),('Billing'),('Shipping'),('Mailing'),('Business'),('Dormitory'),('Campus'),('Other')

SELECT * from Person.PersonAddress

INSERT INTO  Person.PersonAddress VALUES
(1,1,1), (2,1,2), (3,1,3), 
(4,2,1), (14,2,5), (5,2,2), 
(6,3,1), (7,3,5), (8,3,2), 
(9,4,1), (10,5,5), (11,5,2), 
(15,6,1), (17,7,5), (21,8,2), 
(23,9,1), (25,10,5), (33,11,2), 
(35,12,1), (36,12,5), (40,13,2)


SELECT * FROM Person.PersonAddress



--delete Car.Car

--DBCC CHECKIDENT ('Car.Car', RESEED, 0)



INSERT INTO work.WorkType VALUES
('MOT'),('Service - Small'),('Service - Full'),('Repairs'),('Other')
SELECT * FROM Work.WorkType


INSERT INTO Work.Work VALUES
(1,'MOT','Anual MOT Check', '2015-03-04 11:00:00','2015-03-04 11:40:00',1, 4,1,35.00),
(1,'MOT','Anual MOT Check', '2015-03-04 11:45:00','2015-03-04 12:30:00',2, 5,1,35.00)

SELECT * FROM Work.Work


--delete Work.Work

--DBCC CHECKIDENT ('Work.Work', RESEED, 0)



SELECT * FROM Work.Part

INSERT INTO Work.Part
VALUES('20XD Spark Plugs'),('Exhaust DD120'),('HandBreak FX400'),('Air Filter 444'),('Wing Mirror - Corsa 2001'),('Rear HeadLight')

SELECT * FROM Work.Part



INSERT INTO work.Supplier
VALUES ('MD Autos'),('Fowlers Motor Shop'),('Mikes Motor Mart'),('Motor World'),('Car Parts R us')

SELECT * FROM Work.Supplier


SELECT * FROM work.PartSupplier

INSERT INTO  work.PartSupplier
VALUES (1,1,35.00),(1,2,37.00),(1,3,39.00),(1,4,28.00),(1,5,45.00),
(2,1,98.00),(2,2,101.00),(2,3,88.00),(2,4,128.00),(2,5,94.00),
(3,1,22.00),(3,2,33.00),(3,3,44.00),(4,4,66.00),(5,5,88.00),
(4,1,22.00),(4,2,12.00),
(5,3,22.00),(5,4,8.00)

SELECT * FROM work.PartSupplier

SELECT * FROM work.WorkPart

INSERT INTO Work.WorkPart VALUES
(2,1),(2,6)

--DELETE work.WorkPart

--DBCC CHECKIDENT ('work.WorkPart', RESEED, 0)

select * from work.workpart

select * from work.Part

SELECT * FROM work.PartSupplier

SELECT Man.ManufacturerName, 
M.ModelName, 
C.CurrentMilage,
C.RegistrationNumber,
W.BookedInDate,
W.FinishedDate,
DATEDIFF(MI, W.BookedInDate, W.FinishedDate) as MinutesDuration,
P.PartName,
W.LabourCost,
PS.Cost as PartCost
FROM work.work W
INNER JOIN work.WorkPart WP
ON W.WorkID = WP.WorkID
INNER JOIN Car.Car C
on C.CarID = W.CarID
INNER JOIN Car.Model M
ON M.ModelID = C.ModelID
INNER JOIN Car.Manufacturer Man
ON Man.ManufacturerID = M.ManufacturerID
INNER JOIN work.PartSupplier PS
ON PS.PartSupplierID = WP.PartSupplierID
INNER JOIN Work.Supplier S
ON S.SupplierID = PS.SupplierID
INNER JOIN work.Part P
ON P.PartID = PS.PartID
where w.WorkID = 2

