CREATE DATABASE twitter_data_load;

USE twitter_data;

CREATE TABLE twitter_profiles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    url VARCHAR(255),
    bio TEXT,
    following_count INT,
    followers_count INT,
    location VARCHAR(255),
    website VARCHAR(255)
);


select * from twitter_profiles;