-- 9. Students with the same score in different courses, displaying their name, gender, and score
SELECT
    s.name AS student_name,
    s.gender,
    sc1.score,
    c1.name AS course1,
    c2.name AS course2
FROM Student s
JOIN Score sc1 ON s.sid = sc1.sid
JOIN Score sc2 ON s.sid = sc2.sid AND sc1.cid <> sc2.cid AND sc1.score = sc2.score
JOIN Course c1 ON sc1.cid = c1.cid
JOIN Course c2 ON sc2.cid = c2.cid
ORDER BY s.name, sc1.score;