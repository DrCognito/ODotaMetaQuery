SELECT 
COUNT (*)
FROM 
public_matches 
WHERE public_matches.avg_mmr >= 5000
AND public_matches.avg_rank_tier >= 72
AND public_matches.start_time > 1540304204
AND public_matches.avg_rank_tier IS NOT NULL
AND public_matches.avg_mmr IS NOT NULL