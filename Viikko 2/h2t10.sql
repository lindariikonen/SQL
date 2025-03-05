-- h2t10
-- Riikonen Linda

PRAGMA foreign_keys = ON;
CREATE TABLE tea (
    id          INT,
    name        VARCHAR(50) NOT NULL,
    category    VARCHAR(30),
    price       DECIMAL(5,2),
    PRIMARY KEY (id),
    UNIQUE (name)
);


INSERT INTO tea
VALUES (1, 'Scottish Breakfast Premium', 'black', 6.50);  

INSERT INTO tea
VALUES (2, 'Lovely Lemon', 'black', 4.70);  

INSERT INTO tea
VALUES (3, 'Sources of Wisdom', 'green', 5.80);

INSERT INTO tea
VALUES (4, 'One True Love', 'green', 6.20);  

INSERT INTO tea
VALUES (5, 'Little Sour Face', 'white', 6.90);  

INSERT INTO tea
VALUES (6, 'Yellow Dragon', 'yellow', 6.20);

INSERT INTO tea
VALUES (7, 'Downhill', NULL, NULL);


CREATE TABLE shop (
	id			INT,
	name		VARCHAR(30) NOT NULL,
	address		VARCHAR(50),
	PRIMARY KEY (id),
	UNIQUE (name)
);


INSERT INTO shop
VALUES(1, 'Downtown Teashop', 'Main Street 3');

INSERT INTO shop
VALUES(2, 'Nearby Teashop', NULL);

INSERT INTO shop
VALUES(3, 'Tea 4 all', NULL);


CREATE TABLE sells (
	tea_id 		INT NOT NULL,
	shop_id		INT NOT NULL,
	PRIMARY KEY (tea_id, shop_id),
	FOREIGN KEY (tea_id) REFERENCES tea(id),
	FOREIGN KEY (shop_id) REFERENCES shop(id)
);


INSERT INTO sells
VALUES(1, 1);

INSERT INTO sells
VALUES(1, 2);

INSERT INTO sells
VALUES(3, 1);

INSERT INTO sells
VALUES(6, 2);