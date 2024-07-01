-- 10. Top 3 highest scores in each course, displaying course name, student name, and score
WITH RankedScores AS (
    SELECT
        c.name AS course_name,
        s.name AS student_name,
        sc.score,
        ROW_NUMBER() OVER (PARTITION BY sc.cid ORDER BY sc.score DESC) AS rank
    FROM Score sc
    JOIN Course c ON sc.cid = c.cid
    JOIN Student s ON sc.sid = s.sid
)
SELECT
    course_name,
    student_name,
    score
FROM RankedScores
WHERE rank <= 3
ORDER BY course_name, score DESC;