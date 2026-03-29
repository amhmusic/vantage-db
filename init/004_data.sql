INSERT INTO places (name, location)
VALUES
    ('Cleveland', ROW(40,-80)::location),
    ('New York', ROW(30, -70)::location);