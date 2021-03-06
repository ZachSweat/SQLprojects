CREATE TABLE magic_cards (id INTEGER PRIMARY KEY, name TEXT, condition TEXT, quantity INTEGER, price INTEGER);
INSERT INTO magic_cards VALUES (1, "Black Lotus", "NM", 8, 4500);
INSERT INTO magic_cards VALUES (2, "Time Walk", "NM", 10, 3500);
INSERT INTO magic_cards VALUES (3, "Mox Opal", "NM", 3, 2500);
INSERT INTO magic_cards VALUES (4, "Mox Emerald", "NM", 8, 2500);
INSERT INTO magic_cards VALUES (5, "Mox Amber", "NM", 13, 2500);
INSERT INTO magic_cards VALUES (6, "Mox Diambond", "NM", 6, 2500);INSERT INTO magic_cards VALUES (7, "Flooded Strand", "NM", 3, 2500);
INSERT INTO magic_cards VALUES (8, "Goblin", "NM", 25, 2500);
INSERT INTO magic_cards VALUES (9, "Oracle of talents", "NM", 7, 2500);
INSERT INTO magic_cards VALUES (10, "Chrome Mox", "DMG", 3, 2500);
INSERT INTO magic_cards VALUES (11, "Mox Moxertons", "NM", 3, 2500);
INSERT INTO magic_cards VALUES (12, "Black Mamba", "HP", 13, 2500);
INSERT INTO magic_cards VALUES (13, "White Mamba", "NM", 3, 2500);
INSERT INTO magic_cards VALUES (14, "Green Color", "LP", 1, 2500);
INSERT INTO magic_cards VALUES (15, "IDK ahhhh", "LP", 3, 2500);
SELECT name FROM magic_cards;
SELECT * FROM magic_cards;
SELECT SUM(quantity) FROM magic_cards GROUP BY condition;
SELECT condition, SUM(quantity) FROM magic_cards GROUP BY condition;
SELECT * FROM magic_cards WHERE price > 3000 Order BY price;
SELECT name, SUM(quantity) FROM magic_cards GROUP BY name;
SELECT SUM(price) FROM magic_cards GROUP BY condition;
SELECT condition, SUM(price) FROM magic_cards GROUP BY condition;