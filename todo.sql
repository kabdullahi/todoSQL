CREATE TABLE todos (
id SERIAL PRIMARY KEY,
title VARCHAR(225)  NOT NULL,
details TEXT NULL,
priority INTEGER NOT NULL DEFAULT 1,
created_at TIMESTAMP  NOT NULL,
completed_at TIMESTAMP  NULL
);

INSERT INTO todos (title, details, priority, created_at, completed_at) VALUES (school, learn code, 1, 'today');
INSERT INTO todos (title, details, priority, created_at, completed_at) VALUES (gym, lift weights, 2, 'today');
INSERT INTO todos (title, details, priority, created_at, completed_at) VALUES (grocery store, buy food, 3, 'today');
INSERT INTO todos (title, details, priority, created_at, completed_at) VALUES (study, practice more coding, 4, 'today');
INSERT INTO todos (title, details, priority, created_at, completed_at) VALUES (sleep, knock out, 5, 'today');
