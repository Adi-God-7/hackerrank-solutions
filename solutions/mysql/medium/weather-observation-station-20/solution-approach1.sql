-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-20/problem?isFullScreen=true
-- Problem     Weather Observation Station 20
-- Difficulty  Medium
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-11-15, 10:44 p.m.
-- ──────────────────────────────────────────────────

SELECT ROUND(AVG(s.lat_n), 4)
FROM station s
WHERE (
    SELECT COUNT(*) FROM station 
    WHERE lat_n <= s.lat_n) >= (SELECT COUNT(*) FROM station) / 2.0
AND (
    SELECT COUNT(*) FROM station 
    WHERE lat_n >= s.lat_n) >= (SELECT COUNT(*) FROM station) / 2.0;
