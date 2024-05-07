CREATE DATABASE api_todo;

\c api_todo;

CREATE TABLE IF NOT EXISTS "todos" (
    "id" SERIAL PRIMARY KEY,
    "title" VARCHAR NOT NULL,
    "description" TEXT NOT NULL,
    "done" BOOLEAN NOT NULL
);

CREATE USER IF NOT EXISTS user_todo;