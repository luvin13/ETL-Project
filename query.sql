-- Query to check successful load
SELECT * FROM worldhappy;

-- Countries with top 10 average ladder scores 
SELECT country_name, ROUND(AVG(ladder_score)::DECIMAL,3)::DECIMAL AS "Avg Ladder Score"
FROM worldhappy
GROUP BY country_name
ORDER BY "Avg Ladder Score" DESC
LIMIT 10;

-- South Asian countries and years
SELECT country_name, year
FROM worldhappy
WHERE regional_indicator = 'South Asia';