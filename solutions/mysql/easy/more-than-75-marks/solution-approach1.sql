-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
-- Problem     Higher Than 75 Marks
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-22, 01:56 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT Name FROM STUDENTS 
WHERE Marks > 75 
ORDER BY RIGHT(Name, 3), ID asc;
