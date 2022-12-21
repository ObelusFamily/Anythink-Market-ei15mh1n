Update users SET nickname = ' ' where nickname = NULL;
ALTER TABLE users ALTER COLUMN nickname set NOT NULL;