DISCONNECT
CONNECT &&ST_USER/&&ST_PASS@&&DB_NAME
SET SERVEROUTPUT ON SIZE UNLIMITED
--
UPDATE installation
   SET st_version = '&&CLIENT_VERSION';
COMMIT;
--
-- done
--
DISCONNECT