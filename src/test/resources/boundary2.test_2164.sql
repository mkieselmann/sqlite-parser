-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r >= 2097152 ORDER BY r
-- }
SELECT a FROM t1 WHERE r >= 2097152 ORDER BY r