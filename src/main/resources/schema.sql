CREATE TABLE user (
    id SERIAL PRIMARY KEY,
    login VARCHAR(255),
    password VARCHAR(255)
);
CREATE TABLE status (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255)
);
CREATE TABLE task (
    id serial primary key,
    name VARCHAR(255),
    status_id INTEGER REFERENCES status (id)
)
