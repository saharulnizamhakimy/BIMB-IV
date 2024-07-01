-- 8. Segment course scores and count students in each segment, showing course and teacher names
SELECT
    c.name AS course_name,
    t.name AS teacher_name,
    score_segment,
    COUNT(s.sid) AS student_count
FROM (
    SELECT
        sc.sid,
        sc.cid,
        CASE
            WHEN sc.score BETWEEN 85 AND 100 THEN '[100-85]'
            WHEN sc.score BETWEEN 70 AND 84 THEN '[85-70]'
            WHEN sc.score BETWEEN 60 AND 69 THEN '[70-60]'
            ELSE '[<60]'
        END AS score_segment
    FROM Score sc
) AS segmented_scores
JOIN Course c ON segmented_scores.cid = c.cid
JOIN Teacher t ON c.tid = t.tid
JOIN Student s ON segmented_scores.sid = s.sid
GROUP BY c.name, t.name, score_segment
ORDER BY c.name, score_segment;