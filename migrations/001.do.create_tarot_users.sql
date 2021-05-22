CREATE TABLE tarot_users (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    user_name TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    date_created TIMESTAMPTZ NOT NULL DEFAULT now()
);