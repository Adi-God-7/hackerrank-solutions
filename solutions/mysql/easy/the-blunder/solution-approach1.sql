-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true
-- Problem     The Blunder
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-25, 09:54 p.m.
-- ──────────────────────────────────────────────────


SELECT ROUND(AVG(SALARY))-ROUND(AVG(REPLACE(CONVERT(SALARY,CHAR),'0',''))) from employees;
