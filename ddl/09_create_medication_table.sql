-- Active: 1709770292246@@127.0.0.1@5432@postgres@public
-- Create a medication table with the following columns.
-- MedicationID,
-- Name,
-- Brand,

CREATE TABLE IF NOT EXISTS Public."medication" (
    "MedicationID" BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 9223372036854775807 CACHE 1 ),
    "Name" CHARACTER VARYING COLLATE pg_catalog."default",
    "Brand" CHARACTER VARYING COLLATE pg_catalog."default",
    CONSTRAINT medication_pkey PRIMARY KEY ("MedicationID")
)