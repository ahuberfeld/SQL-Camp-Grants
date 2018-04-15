#Populating
INSERT INTO Camp (name, grants) VALUES ('Eden Town', 1) ;
INSERT INTO Camp (name, grants) VALUES ('Ramon Berkshire', 1) ;
INSERT INTO Camp (name, grants) VALUES ('Camp Celebrate', 1) ;
INSERT INTO Camp (name, grants) VALUES ('URK Camp Fred', 1) ;
INSERT INTO Camp (name, grants) VALUES ('Camp Raylie', 0) ;
INSERT INTO Camp (name, grants) VALUES ('Camp Interlake', 0) ;
INSERT INTO Camp (name, grants) VALUES ('Yeshivas Hachoref', 0) ;
INSERT INTO Camp (name, grants) VALUES ('Camp Sholom Shecht', 0) ;


INSERT INTO campGrant (name, total, budget) VALUES ('Eden Town', 0, 30000) ;
INSERT INTO campGrant (name, total, budget) VALUES ('Ramon Berkshire', 0, 25000);
INSERT INTO campGrant (name, total, budget) VALUES ('Camp Celebrate', 0, 5000);
INSERT INTO campGrant (name, total, budget) VALUES ('URK Camp Fred', 0, 15000);

INSERT INTO Federation(name, nickname, location, budget, total, siblingGrant, secondGrant) VALUES ('Community Federation of San Francisco and The Peninsula', 'San Fransisco', 'CA', 100000, 0,  0, 0);
INSERT INTO Federation(name, nickname, location, budget, total, siblingGrant, secondGrant) VALUES ('Federation of Greater Atlantis','Atlantis', 'GA', 200000, 0,  0, 1);
INSERT INTO Federation(name, nickname, location, budget, total, siblingGrant, secondGrant) VALUES ('Federation of Antonio','Antonio', 'TX', 25000, 0,  1, 0);
INSERT INTO Federation(name, nickname, location, budget, total, siblingGrant, secondGrant) VALUES ('Jewish Federation Blueboro','Blueboro', 'TX', 10000, 0,  0, 0);

INSERT INTO Camper(name, appID, camp, schoolType, prevExp, zipCode) VALUES ('Rachel M', 0001, 'Eden Town', 'RDS', 0, 11516); #Eden  grant
INSERT INTO Camper(name, appID, camp, schoolType, prevExp, zipCode) VALUES ('Sarah G', 0002, 'Camp Celebrate', 'Home', 0, 20901); #camp grant
INSERT INTO Camper(name, appID, camp, schoolType, prevExp, zipCode) VALUES ('Elizabeth Bennet', 0003, 'Camp Sholom Shecht', 'Public', 0, 30301); #Atlantis grant
INSERT INTO Camper(name, appID, camp, schoolType, prevExp, zipCode) VALUES ('Staci M', 0004, 'Ramon Berkshire', 'Public', 0, 78006); # Antonio grant
INSERT INTO Camper(name, appID, camp, schoolType, prevExp, zipCode) VALUES ('Rachel K', 0005, 'URK Camp Fred', 'Private', 1, 30301); #Atlantos grant 2nd
INSERT INTO Camper(name, appID, camp, schoolType, prevExp, zipCode) VALUES ('Jean Valjean', 0006, 'Camp Raylie', 'Public', 0, 27214); #blueboro grant
INSERT INTO Camper(name, appID, camp, schoolType, prevExp, zipCode) VALUES ('Elinor Dashwood', 0007, 'URK Camp Fred', 'RDS', 0, 10016); #urk grant
INSERT INTO Camper(name, appID, camp, schoolType, prevExp, zipCode) VALUES ('Spock', 0008, 'Camp Celebrate', 'RDS', 0, 90210); #camp grant
INSERT INTO Camper(name, appID, camp, schoolType, prevExp, zipCode) VALUES ('James Kirk', 0009, 'Camp Celebrate', 'RDS', 0, 90210); #camp grant
INSERT INTO Camper(name, appID, camp, schoolType, prevExp, zipCode) VALUES ('Ahava S', 0010, 'Camp Interlake', 'Public', 0, 48322); #none
INSERT INTO Camper(name, appID, camp, schoolType, prevExp, zipCode) VALUES ('Marriane Dashwood', 0011, 'URK Camp Fred', 'RDS', 0, 10016); #urk grant


INSERT INTO Parent(name, child) VALUES ('Batya M', 0001);
INSERT INTO Parent(name, child) VALUES ('Sharon G', 0002);
INSERT INTO Parent(name, child) VALUES ('Sarah K', 0004);
INSERT INTO Parent(name, child) VALUES ('Henry Dashwood', 0007, 0011);

CREATE VIEW camps AS SELECT * FROM Camp; 