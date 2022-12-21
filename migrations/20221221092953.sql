Update users SET nickname = 'empty' where nickname is NULL;
ALTER TABLE users ALTER COLUMN nickname set NOT NULL;