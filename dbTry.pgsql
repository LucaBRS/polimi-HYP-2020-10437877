--
-- PostgreSQL database dump
--

-- Dumped from database version 12.2
-- Dumped by pg_dump version 12.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: event; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.event (
    id_event character varying(50),
    event_name character varying(50)
);


ALTER TABLE public.event OWNER TO postgres;

--
-- Name: kennel; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.kennel (
    id_kennel character varying(50),
    kennel_name character varying(50)
);


ALTER TABLE public.kennel OWNER TO postgres;

--
-- Name: pet; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pet (
    id_pet character varying(50),
    pet_name character varying(50)
);


ALTER TABLE public.pet OWNER TO postgres;

--
-- Name: service; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.service (
    id_service character varying(50),
    service_name character varying(50)
);


ALTER TABLE public.service OWNER TO postgres;

--
-- Name: team; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.team (
    id_team character varying(50),
    team_name character varying(50)
);


ALTER TABLE public.team OWNER TO postgres;

--
-- Data for Name: event; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.event (id_event, event_name) FROM stdin;
ev1	evento1
ev2	evento2
\.


--
-- Data for Name: kennel; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.kennel (id_kennel, kennel_name) FROM stdin;
k1	kennel1
k2	kennel2
\.


--
-- Data for Name: pet; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.pet (id_pet, pet_name) FROM stdin;
p1	pet1
p2	pet2
\.


--
-- Data for Name: service; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.service (id_service, service_name) FROM stdin;
S1	service1
S2	service2
\.


--
-- Data for Name: team; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.team (id_team, team_name) FROM stdin;
tm1	team1
tm2	team2
\.


--
-- PostgreSQL database dump complete
--

