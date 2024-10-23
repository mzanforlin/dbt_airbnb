WITH raw_hosts AS (
SELECT * FROM AIRBNB.RAW.RAW_HOSTS
)
SELECT
id as id_hosts,
name as hosts_name,
is_superhost,
created_at,
updated_at
FROM
    raw_hosts