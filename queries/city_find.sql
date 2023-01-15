

SELECT 
    cities.id Id,
    cities.name City,
    states.name State,
    countries.name
FROM
    cities
        JOIN
    states ON cities.state_id = states.id
        JOIN
    countries ON states.country_id = countries.id
where cities.name like "%los angeles%";