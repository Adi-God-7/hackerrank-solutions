-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/occupations/problem?isFullScreen=true
-- Problem     Occupations
-- Difficulty  Medium
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-22, 02:04 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
WITH OCCUPA AS (
    SELECT
        NAME,
        OCCUPATION,
        ROW_NUMBER() OVER (PARTITION BY OCCUPATION ORDER BY NAME) AS ROW_OCC
    FROM OCCUPATIONS
)
SELECT
    MAX(CASE WHEN OCCUPATION = 'Doctor' THEN NAME ELSE NULL END) AS DOCTOR,
    MAX(CASE WHEN OCCUPATION = 'Professor' THEN NAME ELSE NULL END) AS PROFESSOR,
    MAX(CASE WHEN OCCUPATION = 'Singer' THEN NAME ELSE NULL END) AS SINGER,
    MAX(CASE WHEN OCCUPATION = 'Actor' THEN NAME ELSE NULL END) AS ACTOR
FROM OCCUPA
GROUP BY ROW_OCC
ORDER BY ROW_OCC;
