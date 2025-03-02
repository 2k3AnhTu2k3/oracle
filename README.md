# oracle
BEGIN
    FOR r IN (SELECT table_name FROM user_tables) LOOP
        EXECUTE IMMEDIATE 'TRUNCATE TABLE ' || r.table_name;
    END LOOP;
END;
