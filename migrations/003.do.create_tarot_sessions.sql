CREATE TABLE tarot_sessions (
    id SERIAL PRIMARY KEY,
    date TIMESTAMPTZ NOT NULL DEFAULT now(),
    user_id INTEGER
    REFERENCES tarot_users(id) ON DELETE CASCADE NOT NULL,
    spread TEXT NOT NULL,
    card_ids INTEGER[],
    notes TEXT[]
);