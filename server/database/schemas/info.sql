CREATE SCHEMA info;
CREATE EXTENSION IF NOT EXISTS LTREE;
ALTER EXTENSION ltree ADD SCHEMA info;
GRANT CREATE, USAGE ON SCHEMA info TO mod;
GRANT USAGE ON SCHEMA info TO api;