INSERT INTO sensor (marker_id, temperature, humidity)
VALUES (1, 27.50, 65.20);


SELECT *
FROM sensor
WHERE marker_id = 1;