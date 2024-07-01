CREATE TABLE Student (
    sid INT PRIMARY KEY,
    name VARCHAR(255),
    birthdate VARCHAR(10),
    gender VARCHAR(10) CHECK (gender IN ('Male', 'Female', 'Other')),
    CONSTRAINT UC_Student UNIQUE (sid, name)
);
CREATE TABLE Teacher (
    tid INT PRIMARY KEY,
    name VARCHAR(255),
    create_dt DATETIME,
    update_dt DATETIME
);
CREATE TABLE Course (
    cid INT PRIMARY KEY,
    name VARCHAR(255),
    tid INT,
    create_dt DATETIME,
    update_dt DATETIME,
    FOREIGN KEY (tid) REFERENCES Teacher(tid)
);
CREATE TABLE Score (
    sid INT,
    cid INT,
    score INT,
    create_dt DATETIME,
    PRIMARY KEY (sid, cid),
    FOREIGN KEY (sid) REFERENCES Student(sid),
    FOREIGN KEY (cid) REFERENCES Course(cid)
);
