--PACIENT
INSERT INTO pacient VALUES('Lungu', 'Stefania', '6001008222223');
INSERT INTO pacient VALUES('Donici', 'Dorina', '4560212215555');
INSERT INTO pacient VALUES('Popescu', 'Mihai', '5720306441212');
INSERT INTO pacient VALUES('Ionescu', 'Daniel', '7181111123635');
INSERT INTO pacient VALUES('Creanga', 'Mircea', '6881201244748');

--DETALII PACIENT
INSERT INTO info_pacient VALUES('8-OCT-2000', 'F', 'RO', 'ES', '6001008222223'); 
INSERT INTO info_pacient VALUES('12-FEB-1956', 'F', 'RO', 'H', '4560212215555'); 
INSERT INTO info_pacient VALUES('6-MAR-1972', 'M', 'RO', 'AJ', '5720306441212');
INSERT INTO info_pacient VALUES('11-NOI-2014', 'M', 'RO', 'ES', '7181111123635');
INSERT INTO info_pacient VALUES('1-DEC-1988', 'M', 'RO', 'SAL', '6881201244748');


--UNITATE MEDICALA
INSERT INTO Unitate_medicala VALUES ('SC RADU MED SRL', 'Iasi, BLD. NICOLAE IORGA, nr. 39', 37878901, 'MF', 0232231324, 'medicradu@yahoo.com');
INSERT INTO Unitate_medicala VALUES ('Spitalul Sf. Spiridon', 'Iasi, BLD. Independentei, nr 1', 37878902, 'AMB', 0232240822, 'upuiasi@yahoo.com');
INSERT INTO Unitate_medicala VALUES ('Clinica Zen Med', 'Iasi, Aleea Nicolina, nr 82, etaj 3', 37878903, 'MM', 0232235235, 'zenmed@yahoo.com');
INSERT INTO Unitate_medicala VALUES ('Institutul de Psihiatrie Socola', 'Șoseaua Bucium 36, Iași', 700282, 'SP', 0374770477, 'secretariat@socola.eu');
INSERT INTO Unitate_medicala VALUES ('Spitalul Clinic CFR', 'Strada Garabet Ibrăileanu, Iași', 37878905, 'AMB',  0232216422, 'spitalcfiasi@yahoo.com');

--DIAGNOSTIC
INSERT INTO diagnostic VALUES(453, 'C');
INSERT INTO diagnostic VALUES(289, 'C');
INSERT INTO diagnostic VALUES(458, 'C');
INSERT INTO diagnostic VALUES(491, 'C');
INSERT INTO diagnostic VALUES(315, 'A');
INSERT INTO diagnostic VALUES(317, 'A');
INSERT INTO diagnostic VALUES(780, 'S');
INSERT INTO diagnostic VALUES(781, 'S');

--MEDICAMENT
INSERT INTO medicament VALUES('Tritace', 1500, 453);
INSERT INTO medicament VALUES('Simvacard', 1501, 289);
INSERT INTO medicament VALUES('Concor', 1502, 453); 
INSERT INTO medicament VALUES('Spironolactona', 1503, 453);  
INSERT INTO medicament VALUES('Clopidogrel', 1504, 458);
INSERT INTO medicament VALUES('Detralex', 1505, 491);

--RETETA
INSERT INTO reteta VALUES('NISJBM', 19998, '6-OCT-2021', 37878901, '6001008222223');
INSERT INTO reteta VALUES('NISJAC', 19999, '17-DEC-2021', 37878902, '4560212215555'); 
INSERT INTO reteta VALUES('NISJBC', 20000, '3-IAN-2021', 37878903, '5720306441212');
INSERT INTO reteta VALUES('NISBSN', 20001, '29-APR-2021', 37878901, '7181111123635');
INSERT INTO reteta VALUES('NISJIX', 20002, '23-IUL-2021', 37878903, '6881201244748');

--DETALII RETETA
INSERT INTO detalii_reteta VALUES ('RAMIPRILUM', 'COMPR', '10MG', '1cp', 90, 90, 100, 1500, 'NISJBM', 19998);
INSERT INTO detalii_reteta VALUES ('SIMVASTATINUM', 'COMPR_FILM', '10MG', '1cp', 90, 90, 100, 1501, 'NISJBM', 19998);   
INSERT INTO detalii_reteta VALUES ('BISOPROLOLUM', 'COMPR_FILM', '5MG', '1cp', 90, 90, 100, 1502, 'NISJBM', 19998);   
INSERT INTO detalii_reteta VALUES ('SPIRONOLACTONUM', 'CAPS', '50MG', '1cp', 90, 90, 100, 1503, 'NISJBM', 19998);   
INSERT INTO detalii_reteta VALUES ('CLOPIDOGRELUM', 'COMPR_FILM', '75MG', '1cp', 90, 90, 100, 1504, 'NISJBM', 19998);
INSERT INTO detalii_reteta VALUES ('DIOSMINUM', 'COMPR_FILM', '500MG', '2cp', 180, 90, 100, 1505, 'NISJBM', 19998);
