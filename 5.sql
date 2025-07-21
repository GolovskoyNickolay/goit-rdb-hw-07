use hw3;
SELECT
    id,
    date,
    JSON_OBJECT('id', id, 'date', date) AS json
FROM
    orders;

