
-- Command to connect to the flask_intro database
\c flask_intro

-- Create a table called reminders
DROP TABLE reminders;
CREATE TABLE reminders (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255),
    description TEXT
);

INSERT INTO reminders (title, description) VALUES('Mirjam is awesome', 'She is learning to code'),('Eat', 'Food is healthy'), ('Exercise', 'Get your heart moving');