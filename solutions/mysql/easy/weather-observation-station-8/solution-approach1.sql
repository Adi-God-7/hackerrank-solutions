-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
-- Problem     Weather Observation Station 8
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-21, 09:36 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT DISTINCT(CITY) FROM STATION
WHERE SUBSTR(CITY,1,1)  IN ('A','E','I','O','U')
AND SUBSTR(CITY,LENGTH(CITY),1) IN ('A','E','I','O','U');
