-- Establishing a many-to-many relationship between tables

CREATE TABLE IF NOT EXISTS Courses (
    id PRIMARY KEY AUTO_INCREMENT,
    course_name VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS User_Courses (
    user_id INT NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY (user_id, course_id),
    FOREIGN KEY (course_id) REFERENCES Users(id),
    FOREIGN KEY (course_id) REFERENCES Courses(id)
);

INSERT INTO Courses (course_name)
VALUES ('Data analysis'),
        ('Frontend Development'),
        ('Backend Development');
INSERT INTO User_Courses (user_id, course_id)
VALUES (1, 2), -- Ama enrolled in Frontend Development
        (1,3), -- Ama has equally enrolled in Backend Development
        (2,2), -- Abena has enrolled in Frontend Development
        (3,1); -- Adjoa enrolled in Data Analysis