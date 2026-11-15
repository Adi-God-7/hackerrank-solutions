-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true
-- Problem     Population Census 
-- Difficulty  Easy
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-11-15, 10:50 p.m.
-- ──────────────────────────────────────────────────

SELECT SUM(C1.POPULATION) FROM CITY C1,COUNTRY C2
WHERE C1.COUNTRYCODE=C2.CODE
AND C2.CONTINENT='ASIA';
