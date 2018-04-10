### Schema
DROP DATABASE IF EXISTS sfrio_db;
CREATE DATABASE sfrio_db;

-- -- following not used in a sequelized database
-- USE sfrio_db;
--
-- DROP TABLE Searches;
-- CREATE TABLE Searches
-- (
      -- logText: a STRING.
      -- resultNum: an INTEGER.
      -- queryTerms: a STRING.
      -- queryX: FLOAT(10, 6).
      -- queryY: FLOAT(10, 6).
      -- queryZip: an INTEGER.
      -- userX: FLOAT(10, 6).
      -- userY: FLOAT(10, 6).
      -- userZip: an INTEGER.
-- );
--
-- -- write insert queries to seed the `Searches` table with an entry.
-- INSERT INTO Searches (burger_name, devoured) VALUES ('Hamburguesa', false);


USE sfrio_db;

CREATE TABLE LOCATIONS (
    `LOCATION_ID` INT,
    `LOCATION_NAME` VARCHAR(256) CHARACTER SET utf8,
    `LOCATION_HOURS` VARCHAR(256) CHARACTER SET utf8,
    `LOCATION_ADDRESS` VARCHAR(256) CHARACTER SET utf8,
    `LOCATION_PHONE` VARCHAR(256) CHARACTER SET utf8,
    `LOCATION_EMAIL` VARCHAR(256) CHARACTER SET utf8
);

INSERT INTO LOCATIONS VALUES (1,'GLOBEVILLE - BIRDSEED COLLECTIVE','MON 3PM-4PM','4496 Grant St. Denver, CO 80216',7206757337,'INFO@DENVERFOODRESCUE.ORG');
INSERT INTO LOCATIONS VALUES (2,'ELRIA-SWANSEA - THE GROWHAUS','MON 11AM','4751 York St, Denver, CO 80216',7206757337,'INFO@DENVERFOODRESCUE.ORG');
INSERT INTO LOCATIONS VALUES (3,'SUN VALLEY','WEDS 1PM, SAT 11AM','1260 Decatur St, Denver, CO 80204',7206757337,'INFO@DENVERFOODRESCUE.ORG');
