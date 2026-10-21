-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true
-- Problem     Weather Observation Station 7
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-21, 09:33 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT DISTINCT(CITY) FROM STATION
WHERE SUBSTR(CITY,LENGTH(CITY),1) IN ('A','E','I','O','U');
