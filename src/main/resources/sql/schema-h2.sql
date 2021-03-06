DROP TABLE IF EXISTS fines;
--
CREATE TABLE IF NOT EXISTS fines (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
carNum VARCHAR(255)NOT NULL  ,
regNum VARCHAR(255)NOT NULL,
dateOfFine VARCHAR(255) NOT NULL,
info VARCHAR(255) NOT NULL DEFAULT 0,
price INTEGER NOT NULL
);

-- CREATE TABLE IF NOT EXISTS accounts (
-- id INTEGER PRIMARY KEY AUTO_INCREMENT,
-- username VARCHAR(255) NOT NULL UNIQUE ,
-- password VARCHAR(255) NOT NULL
-- );
CREATE TABLE IF NOT EXISTS cars (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
carNumber VARCHAR(255) NOT NULL ,
regNumber VARCHAR(255) NOT NULL ,
--
FOREIGN KEY (carNum) REFERENCES cars(carNumber)
FOREIGN KEY (regNum) REFERENCES cars(regNumber)
-- );