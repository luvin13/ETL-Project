DROP TABLE IF EXISTS happy;
DROP TABLE IF EXISTS happy2021;

CREATE TABLE happy (
    id INT NOT NULL,
    premise_name VARCHAR(20) NOT NULL,
    county_id INT NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE happy2021 (
    id INT NOT NULL,
    county_name VARCHAR(20) NOT NULL,
    license_count INT NOT NULL,
    county_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (county_id) REFERENCES Premise(id)
);