CREATE TABLE IF NOT EXISTS articles (
    id SERIAL PRIMARY KEY,
    text VARCHAR(256),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);