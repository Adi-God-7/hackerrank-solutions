-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=true
-- Problem     The PADS
-- Difficulty  Medium
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-24, 11:00 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT
    CONCAT(NAME, '(',  LEFT(OCCUPATION, 1), ')') AS OUTPUT
FROM OCCUPATIONS 
ORDER BY NAME;

SELECT
    CONCAT('There are a total of ', COUNT(OCCUPATION), ' ', LOWER(OCCUPATION), 's.') AS OUTPUT
FROM OCCUPATIONS
GROUP BY OCCUPATION
ORDER BY COUNT(OCCUPATION), LOWER(OCCUPATION);
