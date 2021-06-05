DROP TABLE IF EXISTS multihappy;
DROP TABLE IF EXISTS happy2021;

CREATE TABLE worldhappy (
    country_name VARCHAR(30) NOT NULL,   
    regional_indicator VARCHAR(30) NOT NULL,
    year INT NOT NULL,
    ladder_score DEC NOT NULL,
    PRIMARY KEY (country_name)
);