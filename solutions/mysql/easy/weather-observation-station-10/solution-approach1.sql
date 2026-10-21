-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
-- Problem     Weather Observation Station 10
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-21, 10:42 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT DISTINCT(CITY) FROM STATION
WHERE SUBSTR(CITY,LENGTH(CITY),1) NOT IN ('A','E','I','O','U')
