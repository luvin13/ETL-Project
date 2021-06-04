DROP TABLE IF EXISTS multihappy;
DROP TABLE IF EXISTS happy2021;

CREATE TABLE multihappy (
    country_name VARCHAR(30) NOT NULL,
    year INT NOT NULL,
    life_ladder DEC NOT NULL,
    PRIMARY KEY (country_name)
);

CREATE TABLE happy2021 (
    country_name VARCHAR(30) NOT NULL,
    regional_indicator VARCHAR(30) NOT NULL,
    ladder_score DEC NOT NULL,
    PRIMARY KEY (country_name),
    FOREIGN KEY (country_name) REFERENCES multihappy(country_name)
);