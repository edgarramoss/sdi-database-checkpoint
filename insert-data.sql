-- INSERT INTO table_name (column1, column2, column3, ...)
-- VALUES (value1, value2, value3, ...);

-- INSERT INTO destinations (name, average_temp, cost_of_flight, has_beaches, has_mountains)
-- VALUES ('The Bahamas', 78, 345, true, false);
        -- ('Minnesota', 41, 235, false, false),
        -- ('New Zealand', 66, 433, true, true),
        -- ('England', 45, 290, false, false),
        -- ('Tristan da Cunha', 59, 1304, true, true);


-- INSERT INTO airlines (name)
-- VALUES ('Spirit'),
--         ('Lufthansa'),
--         ('Delta'),
--         ('Southwest');

INSERT INTO airline_destinations (airlines_id, destinations_id)
VALUES (1, 3),
        (1, 4),
        (2, 5),
        (2, 4),
        (2, 1),
        (3, 1),
        (3, 4),
        (4, 3),
        (4, 5);