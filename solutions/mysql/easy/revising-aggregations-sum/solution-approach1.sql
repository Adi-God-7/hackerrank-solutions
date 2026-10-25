-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-aggregations-sum/problem?isFullScreen=true
-- Problem     Revising Aggregations - The Sum Function
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-25, 09:47 p.m.
-- ──────────────────────────────────────────────────

SELECT SUM(POPULATION) FROM CITY
WHERE DISTRICT='CALIFORNIA'
