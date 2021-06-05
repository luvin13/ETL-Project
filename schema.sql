DROP TABLE IF EXISTS worldhappy;

CREATE TABLE worldhappy (
    country_name VARCHAR NOT NULL,   
    year INT NOT NULL,
    ladder_score DECIMAL(10,3) NOT NULL,
    regional_indicator VARCHAR NOT NULL,
    PRIMARY KEY (country_name, year)
);