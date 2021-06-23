SELECT day, count(*) AS number_of_assignments, sum(duration) AS duration
FROM assignments
ORDER BY day
GROUP BY day;