CREATE TABLE tarot_cards (
    id SERIAL PRIMARY KEY,
    card_name TEXT NOT NULL,
    arcana TEXT NOT NULL,
    suit TEXT NOT NULL,
    img TEXT NOT NULL,
    companion_cards TEXT NOT NULL,
    fortune_telling TEXT[],
    keywords TEXT[],
    light_meanings TEXT[],
    shadow_meanings TEXT[],
    questions_to_ask TEXT[],
    archetype TEXT NOT NULL,
    hebrew_alphabet TEXT NOT NULL,
    numerology INTEGER NOT NULL,
    element TEXT NOT NULL,
    color_associations TEXT NOT NULL,
    astrological_associations TEXT NOT NULL
);