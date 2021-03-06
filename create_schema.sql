SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

Drop SCHEMA IF EXISTS pad CASCADE;
Drop SCHEMA IF EXISTS app_model CASCADE;

CREATE SCHEMA pad;
CREATE SCHEMA app_model;

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


SET default_tablespace = '';

SET default_with_oids = false;
