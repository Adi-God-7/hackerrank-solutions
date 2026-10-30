-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-14/problem?isFullScreen=true
-- Problem     Weather Observation Station 14
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-30, 03:10 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT ROUND(MAX(LAT_N),4) FROM STATION
WHERE LAT_N<137.2345
