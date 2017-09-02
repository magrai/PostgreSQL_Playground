DO
$do$
DECLARE
	i INT;
	arr INT[] := ARRAY[1, 4];
BEGIN
	FOREACH i IN ARRAY arr LOOP
		RAISE NOTICE 'current: %', i;
	END LOOP;
END
$do$