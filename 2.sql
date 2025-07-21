use hw3;

SELECT
    id,
    date,
    date + INTERVAL 1 DAY AS date_plus_1
FROM
    orders;

