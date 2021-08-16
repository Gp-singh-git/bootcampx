SELECT day, Count(assignments.*) AS total_assignments
FROM assignments
GROUP BY day
ORDER BY day;