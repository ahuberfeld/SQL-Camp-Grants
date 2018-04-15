#USE
#DROP TABLE Camp; 
#DROP TABLE campGrant; 
#DROP TABLE Federation; 
#DROP TABLE Camper; 
#DROP TABLE ContactInfo; 
#DROP TABLE Parent; 

#camps info
CREATE TABLE Camp(
name CHAR(40),
PRIMARY KEY (name),
grants BIT
);

#camps grant info
CREATE TABLE campGrant(
name CHAR(40),
total INT,
budget INT,
FOREIGN KEY (name) REFERENCES Camp (name)
#on update
);

#federations
CREATE TABLE Federation(
name CHAR(80),
nickname CHAR(40),
location CHAR(40),
budget INT,
total INT,
siblingGrant BIT,
secondGrant BIT
#on update
);

#camper
CREATE TABLE Camper(
name CHAR(40),
appID INT,
camp CHAR(40),
schoolType CHAR(40),
prevExp BIT,
zipCode INT,
PRIMARY KEY (appID),
grantStatus BIT,
subDate DATETIME
#on update
);

CREATE TABLE ContactInfo(
appID INT,
address CHAR(120),
city CHAR(40),
state CHAR(40),
zipCode INT,
parent CHAR(40),
FOREIGN KEY (appID) REFERENCES Camper (appID)
#FOREIGN KEY (zipCode) REFERENCES Camper (zipCode)
);

CREATE TABLE Parent(
name CHAR(40),
child INT,
FOREIGN KEY (child) REFERENCES Camper (appID)
);