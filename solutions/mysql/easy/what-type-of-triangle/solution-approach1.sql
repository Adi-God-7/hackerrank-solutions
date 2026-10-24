-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/what-type-of-triangle/problem?isFullScreen=true
-- Problem     Type of Triangle
-- Difficulty  Easy
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-24, 10:50 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT
    CASE
        WHEN A+B <= C OR B+C<=A OR C+A<=B
            THEN 'Not A Triangle'
        WHEN A=B AND B=C
            THEN 'Equilateral'
        WHEN A=B OR B=C OR C=A
            THEN 'Isosceles'
        ELSE 'Scalene'
    END
FROM TRIANGLES;
