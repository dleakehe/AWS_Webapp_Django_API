USE cs415website;

CREATE TABLE Races(
    raceID INT NOT NULL AUTO_INCREMENT,
    raceName VARCHAR(30),
    raceBonus1 VARCHAR(30),
    raceBonus2 VARCHAR(30),
    raceBonus3 VARCHAR(30),
    PRIMARY KEY (raceID)
);

CREATE TABLE RaceSkills(
    rSkill INT NOT NULL AUTO_INCREMENT,
    skill VARCHAR(30),
    roll VARCHAR(30),
    skillType VARCHAR(30),
    magic VARCHAR(30),
    raceID INT NOT NULL,
    PRIMARY KEY (rSkill),
    FOREIGN KEY (raceID) REFERENCES Races(raceID)
);

CREATE TABLE Skills(
    skill_id INT NOT NULL AUTO_INCREMENT,
    skill VARCHAR(30),
    roll VARCHAR(30),
    skillType VARCHAR(30),
    magic VARCHAR(30),
    PRIMARY KEY (skill_id)
);

CREATE TABLE Classes(
    classID INT NOT NULL AUTO_INCREMENT,
    className VARCHAR(30),
    classBonus1 VARCHAR(30),
    classBonus2 VARCHAR(30),
    classBonus3 VARCHAR(30),
    PRIMARY KEY (classID)
);

CREATE TABLE ClassSkills(
    cSkills INT NOT NULL AUTO_INCREMENT,
    skill VARCHAR(30),
    roll VARCHAR(30),
    skillType VARCHAR(30),
    magic VARCHAR(30),
    classID INT NOT NULL,
    PRIMARY KEY (cskills),
    FOREIGN KEY (classID) REFERENCES Classes(classID)
);

CREATE TABLE User(
    user_id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    pass VARCHAR(30),
    email VARCHAR(30),
    last_login VARCHAR(30),
    PRIMARY KEY (user_id)
);

CREATE TABLE Characters(
    characterID INT NOT NULL AUTO_INCREMENT,
    charName VARCHAR(30),
    class VARCHAR(30),
    race  VARCHAR(30),
    level INT NOT NULL,
    skill1 VARCHAR(30),
    skill2 VARCHAR(30),
    skill3 VARCHAR(30),
    raceskill VARCHAR(30),
    classskill VARCHAR(30),
    user_id INT NOT NULL,
    PRIMARY  KEY (characterID), 
    FOREIGN KEY (user_id) REFERENCES User(user_id)
);





