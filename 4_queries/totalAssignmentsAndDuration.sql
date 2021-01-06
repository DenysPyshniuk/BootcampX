SELECT day, count(assignments) as number_of_assignments,
sum(assignments.duration) as duration
FROM assignments
GROUP BY assignments.day
ORDER BY assignments.day;

--SELECT day, count(*) as number_of_assignments, sum(duration) as duration
--FROM assignments
--GROUP BY day
--ORDER BY day;