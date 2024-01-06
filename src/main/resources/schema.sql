CREATE TABLE IF NOT EXISTS chef (
    id INT PRIMARY KEY AUTO_INCREMENT,
    firstName TEXT,
    lastName TEXT,
    expertise TEXT,
    experienceYears INT,
    restaurantId INT,
    FOREIGN KEY (restaurantId) REFERENCES restaurant(id)
);