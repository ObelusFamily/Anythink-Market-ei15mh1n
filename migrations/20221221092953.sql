Update users SET nickname = 'empty' where nickname = 'NULL';
ALTER TABLE users ALTER COLUMN nickname set NOT NULL;