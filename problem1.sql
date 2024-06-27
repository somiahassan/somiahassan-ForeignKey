
CREATE TABLE Post (
    id SERIAL PRIMARY KEY,
    post VARCHAR(255),
    user_fk INT REFERENCES site_user(id)
);