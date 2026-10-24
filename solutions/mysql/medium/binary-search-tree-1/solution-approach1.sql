-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/binary-search-tree-1/problem?isFullScreen=true
-- Problem     Binary Tree Nodes
-- Difficulty  Medium
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-24, 11:09 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select 
    N,
    case
        when P is NULL 
        then 'Root'
        when N in (select P from BST) 
        then 'Inner'
        else 'Leaf'
    end
from BST
order by N asc;
