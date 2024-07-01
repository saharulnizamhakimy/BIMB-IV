--born in 1990 (10 students with scores between 80 and 90, the rest with score 75)
INSERT INTO Score (sid, cid, score, create_dt) VALUES
(1, 1, FLOOR(RAND() * 11 + 80), getdate()), (1, 2, FLOOR(RAND() * 11 + 80), getdate()), (1, 3, FLOOR(RAND() * 11 + 80), getdate()),
(2, 1, FLOOR(RAND() * 11 + 80), getdate()), (2, 2, FLOOR(RAND() * 11 + 80), getdate()), (2, 3, FLOOR(RAND() * 11 + 80), getdate()),
(3, 1, FLOOR(RAND() * 11 + 80), getdate()), (3, 2, FLOOR(RAND() * 11 + 80), getdate()), (3, 3, FLOOR(RAND() * 11 + 80), getdate()),
(4, 1, FLOOR(RAND() * 11 + 80), getdate()), (4, 2, FLOOR(RAND() * 11 + 80), getdate()), (4, 3, FLOOR(RAND() * 11 + 80), getdate()),
(5, 1, FLOOR(RAND() * 11 + 80), getdate()), (5, 2, FLOOR(RAND() * 11 + 80), getdate()), (5, 3, FLOOR(RAND() * 11 + 80), getdate()),
(6, 1, FLOOR(RAND() * 11 + 80), getdate()), (6, 2, FLOOR(RAND() * 11 + 80), getdate()), (6, 3, FLOOR(RAND() * 11 + 80), getdate()),
(7, 1, FLOOR(RAND() * 11 + 80), getdate()), (7, 2, FLOOR(RAND() * 11 + 80), getdate()), (7, 3, FLOOR(RAND() * 11 + 80), getdate()),
(8, 1, FLOOR(RAND() * 11 + 80), getdate()), (8, 2, FLOOR(RAND() * 11 + 80), getdate()), (8, 3, FLOOR(RAND() * 11 + 80), getdate()),
(9, 1, FLOOR(RAND() * 11 + 80), getdate()), (9, 2, FLOOR(RAND() * 11 + 80), getdate()), (9, 3, FLOOR(RAND() * 11 + 80), getdate()),
(10, 1, FLOOR(RAND() * 11 + 80), getdate()), (10, 2, FLOOR(RAND() * 11 + 80), getdate()), (10, 3, FLOOR(RAND() * 11 + 80), getdate()),
(11, 1, 75, getdate()), (11, 2, 75, getdate()), (11, 3, 75, getdate()),
(12, 1, 75, getdate()), (12, 2, 75, getdate()), (12, 3, 75, getdate()),
(13, 1, 75, getdate()), (13, 2, 75, getdate()), (13, 3, 75, getdate()),
(14, 1, 75, getdate()), (14, 2, 75, getdate()), (14, 3, 75, getdate()),
(15, 1, 75, getdate()), (15, 2, 75, getdate()), (15, 3, 75, getdate());

--born in 1980 (unique scores for Mandarin, 68 for other courses)
INSERT INTO Score (sid, cid, score, create_dt) VALUES
(16, 1, 55, getdate()), (16, 2, 68, getdate()), (16, 3, 68, getdate()),
(17, 1, 60, getdate()), (17, 2, 68, getdate()), (17, 3, 68, getdate()),
(18, 1, 65, getdate()), (18, 2, 68, getdate()), (18, 3, 68, getdate()),
(19, 1, 70, getdate()), (19, 2, 68, getdate()), (19, 3, 68, getdate()),
(20, 1, 50, getdate()), (20, 2, 68, getdate()), (20, 3, 68, getdate());

--born in 1995 (random scores between 75 and 95)
INSERT INTO Score (sid, cid, score, create_dt) VALUES
(21, 1, FLOOR(RAND() * 21 + 75), getdate()), (21, 2, FLOOR(RAND() * 21 + 75), getdate()), (21, 3, FLOOR(RAND() * 21 + 75), getdate()),
(22, 1, FLOOR(RAND() * 21 + 75), getdate()), (22, 2, FLOOR(RAND() * 21 + 75), getdate()), (22, 3, FLOOR(RAND() * 21 + 75), getdate()),
(23, 1, FLOOR(RAND() * 21 + 75), getdate()), (23, 2, FLOOR(RAND() * 21 + 75), getdate()), (23, 3, FLOOR(RAND() * 21 + 75), getdate()),
(24, 1, FLOOR(RAND() * 21 + 75), getdate()), (24, 2, FLOOR(RAND() * 21 + 75), getdate()), (24, 3, FLOOR(RAND() * 21 + 75), getdate()),
(25, 1, FLOOR(RAND() * 21 + 75), getdate()), (25, 2, FLOOR(RAND() * 21 + 75), getdate()), (25, 3, FLOOR(RAND() * 21 + 75), getdate()),
(26, 1, FLOOR(RAND() * 21 + 75), getdate()), (26, 2, FLOOR(RAND() * 21 + 75), getdate()), (26, 3, FLOOR(RAND() * 21 + 75), getdate()),
(27, 1, FLOOR(RAND() * 21 + 75), getdate()), (27, 2, FLOOR(RAND() * 21 + 75), getdate()), (27, 3, FLOOR(RAND() * 21 + 75), getdate()),
(28, 1, FLOOR(RAND() * 21 + 75), getdate()), (28, 2, FLOOR(RAND() * 21 + 75), getdate()), (28, 3, FLOOR(RAND() * 21 + 75), getdate()),
(29, 1, FLOOR(RAND() * 21 + 75), getdate()), (29, 2, FLOOR(RAND() * 21 + 75), getdate()), (29, 3, FLOOR(RAND() * 21 + 75), getdate()),
(30, 1, FLOOR(RAND() * 21 + 75), getdate()), (30, 2, FLOOR(RAND() * 21 + 75), getdate()), (30, 3, FLOOR(RAND() * 21 + 75), getdate());