CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT,
    real_name TEXT,
    location TEXT
);

CREATE TABLE posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    likes_count INTEGER,
    image_file TEXT,
    created_at TEXT
);

CREATE TABLE likes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    post_id INTEGER
);

CREATE TABLE comments (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    post_id INTEGER,
    body TEXT
);

CREATE TABLE follows (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id_follower INTEGER,
    user_id_followed INTEGER
);
