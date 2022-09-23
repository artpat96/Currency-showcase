DROP database waluty;
CREATE database waluty;
Use waluty;

CREATE TABLE currency_type (
	currency_id INT (11) AUTO_INCREMENT PRIMARY KEY,
	waluta VARCHAR (25) NOT NULL
);

CREATE TABLE waluty (
	ID INT (11) PRIMARY KEY,
	czas DATE NOT NULL,
	cena VARCHAR (244) NOT NULL,
    currency_id INT (11) NOT NULL,
    FOREIGN KEY (currency_id) REFERENCES currency_type (currency_id) ON DELETE CASCADE ON UPDATE CASCADE
);

/*Dane do walut */
INSERT INTO currency_type(currency_id, waluta) VALUES (1, 'AUD');
INSERT INTO currency_type(currency_id, waluta) VALUES (2, 'EUR');
INSERT INTO currency_type(currency_id, waluta) VALUES (3, 'GPB');
INSERT INTO currency_type(currency_id, waluta) VALUES (4, 'PLN');
INSERT INTO currency_type(currency_id, waluta) VALUES (5, 'JPY');
INSERT INTO currency_type(currency_id, waluta) VALUES (6, 'NOK');
INSERT INTO currency_type(currency_id, waluta) VALUES (7, 'CHF');

/*Dane do cen vs dolar*/
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (1, '2021-10-31', '0.740364', '1');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (2, '2021-11-30', '0.729688', '1');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (3, '2021-12-31', '0.715415', '1');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (4, '2022-01-31', '0.717548', '1');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (5, '2022-02-28', '0.716453', '1');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (6, '2022-03-31', '0.737927', '1');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (7, '2022-04-30', '0.735774', '1');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (8, '2022-05-31', '0.704928', '1');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (9, '2022-06-30', '0.702644', '1');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (10, '2022-07-31', '0.685952', '1');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (11, '2022-08-31', '0.695654', '1');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (12, '2022-09-07', '0.678308', '1');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (13, '2021-10-31', '1.159691', '2');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (14, '2021-11-30', '1.139576', '2');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (15, '2021-12-31', '1.130397', '2');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (16, '2022-01-31', '1.132211', '2');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (17, '2022-02-28', '1.134813', '2');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (18, '2022-03-31', '1.100694', '2');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (19, '2022-04-30', '1.080801', '2');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (20, '2022-05-31', '1.057227', '2');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (21, '2022-06-30', '1.056715', '2');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (22, '2022-07-31', '1.019149', '2');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (23, '2022-08-31', '1.011835', '2');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (24, '2022-09-07', '0.994826', '2');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (25, '2021-10-31', '1.368302', '3');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (26, '2021-11-30', '1.344387', '3');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (27, '2021-12-31', '1.330836', '3');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (28, '2022-01-31', '1.355611', '3');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (29, '2022-02-28', '1.353747', '3');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (30, '2022-03-31', '1.316405', '3');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (31, '2022-04-30', '1.293555', '3');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (32, '2022-05-31', '1.244484', '3');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (33, '2022-06-30', '1.231882', '3');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (34, '2022-07-31', '1.200109', '3');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (35, '2022-08-31', '1.197291', '3');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (36, '2022-09-07', '1.152114', '3');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (37, '2021-10-31', '0.252495', '4');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (38, '2021-11-30', '0.245368', '4');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (39, '2021-12-31', '0.244968', '4');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (40, '2022-01-31', '0.248607', '4');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (41, '2022-02-28', '0.248903', '4');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (42, '2022-03-31', '0.231704', '4');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (43, '2022-04-30', '0.232501', '4');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (44, '2022-05-31', '0.227399', '4');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (45, '2022-06-30', '0.227455', '4');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (46, '2022-07-31', '0.214025', '4');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (47, '2022-08-31', '0.214658', '4');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (48, '2022-09-07', '0.210583', '4');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (49, '2021-10-31', '0.008843', '5');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (50, '2021-11-30', '0.008777', '5');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (51, '2021-12-31', '0.008786', '5');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (52, '2022-01-31', '0.008711', '5');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (53, '2022-02-28', '0.008673', '5');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (54, '2022-03-31', '0.008434', '5');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (55, '2022-04-30', '0.007915', '5');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (56, '2022-05-31', '0.007764', '5');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (57, '2022-06-30', '0.007465', '5');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (58, '2022-07-31', '0.007331', '5');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (59, '2022-08-31', '0.007388', '5');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (60, '2022-09-07', '0.007001', '5');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (61, '2021-10-31', '0.118147', '6');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (62, '2021-11-30', '0.114281', '6');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (63, '2021-12-31', '0.111443', '6');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (64, '2022-01-31', '0.113047', '6');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (65, '2022-02-28', '0.112856', '6');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (66, '2022-03-31', '0.113221', '6');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (67, '2022-04-30', '0.112411', '6');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (68, '2022-05-31', '0.104268', '6');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (69, '2022-06-30', '0.102558', '6');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (70, '2022-07-31', '0.100051', '6');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (71, '2022-08-31', '0.102855', '6');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (72, '2022-09-07', '0.099821', '6');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (73, '2021-10-31', '1.083558', '7');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (74, '2021-11-30', '1.084881', '7');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (75, '2021-12-31', '1.086316', '7');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (76, '2022-01-31', '1.088842', '7');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (77, '2022-02-28', '1.083325', '7');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (78, '2022-03-31', '1.076205', '7');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (79, '2022-04-30', '1.057803', '7');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (80, '2022-05-31', '1.020194', '7');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (81, '2022-06-30', '1.031133', '7');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (82, '2022-07-31', '1.032412', '7');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (83, '2022-08-31', '1.044663', '7');
INSERT INTO waluty(ID, czas, cena, currency_id) VALUES (84, '2022-09-07', '1.018709', '7');

SELECT w.czas, ct.waluta, w.cena
FROM currency_type ct
JOIN waluty w ON ct.currency_id = w.currency_id;

SELECT ct.waluta, ROUND(AVG(w.cena),4) AS średnia_cena
FROM currency_type ct
JOIN waluty w ON ct.currency_id = w.currency_id
GROUP BY w.currency_id;

SELECT ct.waluta, ROUND(MAX(w.cena)-MIN(w.cena),4) AS amplituda 
FROM currency_type ct
JOIN waluty w ON ct.currency_id = w.currency_id
GROUP BY w.currency_id
ORDER BY amplituda DESC
/*wyciągnięcie czwartej i piątej nawiększej wartości*/
LIMIT 2 OFFSET 3;
