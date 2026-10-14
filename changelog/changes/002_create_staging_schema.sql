--liquibase formatted sql

--changeset estudiante:002
CREATE SCHEMA IF NOT EXISTS workspace.bi_staging_bi_lab_lparaguaya90
COMMENT 'Staging schema - BI and Big Data - Lab 03';

--rollback DROP SCHEMA IF EXISTS workspace.bi_staging_bi_lab_lparaguaya90;