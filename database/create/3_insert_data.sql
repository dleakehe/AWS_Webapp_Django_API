USE cs415website;

INSERT INTO Classes(className, classBonus1, classBonus2, classBonus3)
    VALUES(
        'Thief',
        'Quick Action'
        'Disguise Self',
        'Sneak Attack'
    );

INSERT INTO Classes(className, classBonus1, classBonus2, classBonus3)
    VALUES(
        'Barbarian',
        'Frenzy',
        'Fast Movement',
        'Extra Attack'
    );

INSERT INTO Classes(className, classBonus1, classBonus2, classBonus3)
    VALUES(
        'Cleric',
        'Divine Blessing',
        'Radiant Armor',
        'Firebolt'
    );

INSERT INTO Classes(className, classBonus1, classBonus2, classBonus3)
    VALUES(
        'Fighter',
        'Second Wind',
        'Indomitable',
        'Action Surge'
    );

INSERT INTO Classes(className, classBonus1, classBonus2, classBonus3)
    VALUES(
        'Wizard',
        'Arcane Ward',
        'Magic Weapon',
        'Magic Missile'
    );

INSERT INTO Classes(className, classBonus1, classBonus2, classBonus3)
    VALUES(
        'Monk',
        'Unarmored Defense',
        'Extra Attack',
        'Ki-Empowered Strikes'
    );

INSERT INTO Classes(className, classBonus1, classBonus2, classBonus3)
    VALUES(
        'Druid',
        'Wild Shape',
        'Wild Strike',
        'Shillelagh'
    );

INSERT INTO Classes(className, classBonus1, classBonus2, classBonus3)
    VALUES(
        'Bard',
        'Bardic Inspiration',
        'Jack of All Trades',
        'Countercharm'
    );

INSERT INTO ClassSkills(skill, roll, skillType, magic, classID)
    VALUES (
        'Poison',
        '1d4',
        'Enhance',
        'Poison',
        1
    );

INSERT INTO ClassSkills(skill, roll, skillType, magic, classID)
    VALUES (
        'Pommel Strike',
        '1d8',
        'Bludgeon',
        NULL,
        2
    );

INSERT INTO Races (raceName, raceBonus1, raceBonus2, raceBonus3) 
    VALUES (
        'Elf',
        'Magic Affinity',
        'Fey Ancestry',
        'Fey Step'
    );

INSERT INTO Races (raceName, raceBonus1, raceBonus2, raceBonus3)
    VALUES (
        'Tiefling',
        'Avernus Flame',
        'Darkvision', 
        'Infernal Legacy'
    );

INSERT INTO Races (raceName, raceBonus1, raceBonus2, raceBonus3)
    VALUES (
        'Half-Elf',
        'Civil Militia',
        'Darkvision',
        'Fey Ancestry'
    );

INSERT INTO Races (raceName, raceBonus1, raceBonus2, raceBonus3)
    VALUES (
        'Dwarf', 
        'Dwarven Combat Training', 
        'Dwarven Resistance',
        'Darkvision'
    );

INSERT INTO Races (raceName, raceBonus1, raceBonus2, raceBonus3)
    VALUES (
        'Gnome',
        'Dragonborn',
        'Breath Attack',
        'Draconic Ancestry'
    );

INSERT INTO Races (raceName, raceBonus1, raceBonus2, raceBonus3)
    VALUES (
        'Githyanki', 
        'Astral Knowledge', 
        'Gith Psyonics',
        'Martial Prodigy'
    );

INSERT INTO RaceSkills(skill, roll, skillType, magic, raceID)
    VALUES (
        'Magic Recovery',
        '1',
        NULL,
        NULL,
        1
    );

INSERT INTO RaceSkills(skill, roll, skillType, magic, raceID)
    VALUES (
        'HellBlast',
        '1d6',
        'Bludgeon',
        'Fire',
        2
    );

INSERT INTO User(user_id, first_name,pass,last_name, pass, email)
    VALUES(
        1,
        'Danny',
        'Leakehe',
        'Matai',
        'danny@email.com',
    );

INSERT INTO Characters(charName, class, race, skill1, skill2, skill3, raceID, classID, user_id, raceskill, classskill)
    VALUES (
        'Karlagh',
        'Barbarian',
        'Tiefling',
        'Cleave',
        'Frenzied Throw',
        'Wolf Spirit',
        2,
        2,
        1,
        'Avernus Flame',
        'Frenzy'
    );

INSERT INTO Characters(charName, class, race, skill1, skill2, skill3, raceID, classID, user_id, raceskill, classskill)
    VALUES (
        'Astarion',
        'Thief',
        'Elf',
        'Sneak Attack',
        'Shadow Step',
        'Enshroud',
        1,
        1,
        1,
        'Fey Step',
        'Quick Action'
    );

