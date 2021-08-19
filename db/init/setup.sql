DROP TABLE IF EXISTS comments;

CREATE TABLE comments (
    id      SERIAL PRIMARY KEY, 
    name    VARCHAR(20) NOT NULL,
    text    VARCHAR(200) NOT NULL,
    created TIMESTAMP, 
    updated TIMESTAMP
);
