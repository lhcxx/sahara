CREATE ROLE hive LOGIN PASSWORD '%s';
CREATE DATABASE metastore OWNER hive encoding 'UTF8';
GRANT ALL PRIVILEGES ON DATABASE metastore TO hive;
COMMIT;
