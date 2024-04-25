SELECT COALESCE(SUM(produced), 0) as Real_production
FROM oeee_visual.production
WHERE production_time >= curdate()
AND production_time < curdate() + INTERVAL 1 DAY;