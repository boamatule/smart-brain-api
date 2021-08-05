-- Deploy fresh database tables

\i '/docker-entrypoint-initdb.d/tables/users.sql'
\i '/docker-entrypoint-initdb.d/tables/login.sql'

-- Deploy fresh database seed

\i '/docker-entrypoint-initdb.d/seed/seed.sql'