-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true
-- Problem     Top Earners
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-30, 02:56 p.m.
-- ──────────────────────────────────────────────────

Select (months*salary), Count(*) FROM Employee 
where (months*salary)=(Select MAX(months*salary) from Employee ) 
group by (months*salary)
