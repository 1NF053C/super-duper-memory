DROP TABLE IF EXISTS comments;
CREATE TABLE IF NOT EXISTS comments (
    id integer PRIMARY KEY AUTOINCREMENT,
    author text NOT NULL,
    body text NOT NULL,
    post_slug text NOT NULL
);
CREATE INDEX idx_comments_post_slug ON comments (post_slug);
