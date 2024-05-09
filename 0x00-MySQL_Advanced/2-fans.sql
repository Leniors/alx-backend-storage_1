-- ranks country origins of bands
-- Rank country origins of bands by the number of (non-unique) fans
SELECT origin, COUNT(*) AS nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
