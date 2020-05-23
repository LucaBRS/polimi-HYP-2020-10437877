so step:
go in the folder where the sql are stored
and go ad in the order
on your postgres user write:

DROP TABLE projectdb;

CREATE TABLE projectdb;

\c projectdb

\i service.sql
\i member.sql
\i event.sql
\i kennel.sql
\i pet.sql