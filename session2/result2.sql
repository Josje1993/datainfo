----- TASK A -----
INSERT INTO F(x, y, violation, result) VALUES ('ABC','EF', 0, 'Als je ABC weet, weet je E en F en als je E weet weet je D dus weet je alles dus is ABC een superkey deze schend dus niet de BCNF-conditie voor R');
INSERT INTO F(x, y, violation, result) VALUES ('E','D', 1, 'Als je E weet, weet je alleen D en A, maar de rest niet dus is dit geen key en schend deze dus wel de BCNF-conditie voor R');
INSERT INTO F(x, y, violation, result) VALUES ('D','A', 1, 'Als je D weet weet je alleen A en de rest niet dus schend deze de BCNF-conditie voor R');
----- TASK B -----
INSERT INTO F1(x, y, violation, result) VALUES ('ABC','EF', 0, 'Als je ABC weet, weet je E en F en als je E weet weet je D dus weet je alles dus is ABC een superkey deze schend dus niet de BCNF-conditie voor R');
INSERT INTO F2(x, y, violation, result) VALUES ('E','D', 0, 'Als je E weet, weet je alleen D  en dat zijn alle elementen in de tabel dus dat is geen scheding voor de BCNF-conditie voor R');
