CREATE DATABASE metadata;

\connect metadata;

CREATE TABLE public.s3_max_dates (
    table_name TEXT PRIMARY KEY,
    max_date DATE,
    updated_at TIMESTAMP
);