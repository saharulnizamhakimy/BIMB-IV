-- 7. Students with Mandarin scores between 75 and 80, and lower than at least one other course score
SELECT
    s.sid,
    s.name,
    sc_mandarin.score AS mandarin_score,
    sc_math.score AS math_score,
    sc_english.score AS english_score
FROM Student s
JOIN Score sc_mandarin ON s.sid = sc_mandarin.sid AND sc_mandarin.cid = 1
JOIN Score sc_math ON s.sid = sc_math.sid AND sc_math.cid = 2
JOIN Score sc_english ON s.sid = sc_english.sid AND sc_english.cid = 3
WHERE
    sc_mandarin.score BETWEEN 75 AND 80
    AND (sc_mandarin.score < sc_math.score OR sc_mandarin.score < sc_english.score);