-- Active: 1709770292246@@127.0.0.1@5432@postgres@public
-- Change DOB column to use dates
ALTER TABLE public."patient" ALTER COLUMN "DOB" TYPE DATE
USING to_date("DOB"::text, 'YYYY-MM-DD');