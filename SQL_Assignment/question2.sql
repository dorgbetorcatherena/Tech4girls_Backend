-- An sql script to show a one-many relationship

CREATE TABLE IF NOT EXISTS Posts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES Users(id)
);
INSERT INTO Posts (user_id, title, content)
VALUES (1, 'Amas Post', 'I love animals.'),
       (2, 'Abenas Post', 'God has been good.'),
       (3, 'Adoas Post , 'Woahh');


