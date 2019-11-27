--Popolamento Carte di credito
insert into cc values (default, '4023345666755643', '01-01-2020', 'Paolo Rossi', 'VISA');
insert into cc values (default, '4023345222355643', '01-05-2019', 'Mario Rossi', 'VISA');
insert into cc values (default, '4023345456755643', '01-07-2021', 'Marco Maschio', 'VISA');
insert into cc values (default, '4023345786555643', '01-11-2022', 'Roberto Garbarino', 'MASTERCARD');
insert into cc values (default, '4023236748955643', '01-12-2020', 'Francesco De Gregori', 'MASTERCARD');
insert into cc values (default, '4021922649207463', '01-09-2024', 'Adriano Celentano', 'VISA');
insert into cc values (default, '4023345661231253', '01-01-2023', 'Fio Germi', 'VISA');
insert into cc values (default, '4023345666799763', '01-09-2022', 'Gerry Scotti', 'MASTERCARD');
insert into cc values (default, '4015628105666753', '01-04-2021', 'Giacomo Cangioloni', 'VISA');
insert into cc values (default, '4023124780597343', '01-06-2025', 'Maria Giordano', 'VISA');

--RID

insert into RID values (default, 'Giacomo Cangioloni', 'IT92D0300203280753829196629');
insert into RID values (default, 'Paolo Rossi', 'IT76P0300203280488455885995');
insert into RID values (default, 'Maria Giordano', 'IT45V0300203280954185284694');
insert into RID values (default, 'Ezio Greggio', 'MC7630003000709831872185S71');
insert into RID values (default, 'Cristiano Olivari', 'BR5026717536862473534325F4');
insert into RID values (default, 'Marco Marcio', 'IT49C0300203280541486218456');
insert into RID values (default, 'Lorenzo Svanosio', 'IT98N0300203280189578483639');
insert into RID values (default, 'Sara Nuvoli', 'IT33P0300203280621194373642');
insert into RID values (default, 'Francesco Giuseppe', 'CI16M268544311748144872');
insert into RID values (default, 'Gerry Scotti', 'LU060103898248445173');


--modalita pagamento
insert into modalitapagamento values (default, 70, 2, 1);
insert into modalitapagamento values (default, 65, NUll, NULL);
insert into modalitapagamento values (default, NULL, 7, NULL);
insert into modalitapagamento values (default, 40, NUll, 3);
insert into modalitapagamento values (default, NULL, 1, 2);
insert into modalitapagamento values (default, 65, 8, 4);
insert into modalitapagamento values (default, 12, 5, NULL);
insert into modalitapagamento values (default, 55, NULL, 1);
insert into modalitapagamento values (default, 70, 6, 5);
insert into modalitapagamento values (default, NULL, NUll, 10);
insert into modalitapagamento values (default, NULL, NULL, 9);
insert into modalitapagamento values (default, 33, 4, 8);

--Legali

insert into legali values (default, 'Davide', 'Marcone', '01-01-1996', 'Camogli');
insert into legali values (default, 'Gianmaria', 'Sasso', '01-02-1990', 'Recco');
insert into legali values (default, 'Cristiano', 'Olivari', '24-05-1996', 'La Spezia');
insert into legali values (default, 'Rachele', 'Faretra', '01-10-1995', 'Lavagna');
insert into legali values (default, 'Jacob', 'Cangiolini', '23-07-1990', 'Alessandria (EG)');
insert into legali values (default, 'Paolo', 'Arcone', '05-04-1981', 'Salsomaggiore');

-- Aziende

insert into aziende values(7, 02191860135, 'general@general.com', 0185243361, 'General', 'Santa Maria Del Campo, 12', 'Imprese Generali', 'Giovanni', 'Generali', 3333454567, 'Via Carlo, 2', 1 );
insert into aziende values(8, 02191999000, 'NVIDIA@NVIDIA.com', 01115430092, 'Nvidia Ent.', 'Cape Canaveral, 12', 'Videogiochi', 'Billy', 'Idol', 3333086457, 'Via Roberto, 1', 2 );
insert into aziende values(9, 02191860100, 'Microsoft@gmail.com', 0022345654, 'MIcrosoft', 'Silicon Valley, 1', 'Computer', 'Billo', 'Cancello', 3312546600, 'Via Fatto, 5', 3 );
insert into aziende values(10, 00091860124, 'lacampese@lacampese.com', 0185111361, 'Birrificio La Campese', 'Via Santa Maria Del Campo, 193', 'Bevande', 'Matteo', 'Lusardi', 3345797877, 'Via Santa Maria Del Campo, 193', 4 );
insert into aziende values(11, 01191860135, 'fandc@fandc.com', 0185243888, 'FishAndChips', 'Via Massaia, 50', 'Giochi Mobile', 'Cricchi', 'Chicco', 3333454567, 'Via Massaia 50', 5);
insert into aziende values(12, 03391860135, 'hem@hem.com', 0185289900, 'H&M', 'Via Via, 1', 'Vestiario', 'Harnold', 'Marzenegger', 3333454567, 'Via Via , 2', 6 );

--Abbonamenti

insert into abbonamenti values (default, INTERVAL '7 days', 15);
insert into abbonamenti values (default, INTERVAL '30 days', 45);
insert into abbonamenti values (default, INTERVAL '14 days', 26);
insert into abbonamenti values (default, INTERVAL '60 days', 80);
insert into abbonamenti values (default, INTERVAL '180 days', 220);

--Storico Abbonamenti

insert into storicoabbonamenti values (1, '07-10-2019', '14-10-2019', 1, '01-04-2019', 'CC' );
insert into storicoabbonamenti values (2, '18-06-2019', '25-06-2019', 1, '17-06-2019', 'CC' );
insert into storicoabbonamenti values (3, '01-02-2020', NULL, 4, '20-02-2019', 'CC' );
insert into storicoabbonamenti values (3, '01-01-2020', '08-01-2020', 1, '01-01-2020', 'CC');
insert into storicoabbonamenti values (7, '04-11-2019', NULL, 5, '01-11-2019', 'CC' );
insert into storicoabbonamenti values (8, '01-12-2019', NULL, 5, '08-12-2019', 'CC' );
insert into storicoabbonamenti values (9, '04-06-2019', '18-06-2019', 3, '10-10-2020', 'CC' );

--Modelli

INSERT INTO modelli   VALUES (6, 999, 86.0, 5, 10.0, 250, 5, true, true, true, 'Volkswagen', 'Golf', 147, 426, 180, 40, 'Cargo');
INSERT INTO modelli   VALUES (1, 1000, 45.1, 5, 133.2, 250, 4, true, true, true, 'Karl', 'Opel', 160, 3, 1, 10, 'City Car');
INSERT INTO modelli   VALUES (3, 1000, 75.0, 5, 7.0, 200, 5, true, true, true, 'I10', 'Hyundai', 150, 350, 160, 30, 'Elettrico');
INSERT INTO modelli   VALUES (4, 1995, 148.0, 5, 10.0, 280, 5, true, true, true, 'Giulia', 'Alfa Romeo', 145, 464, 186, 40, 'Media');
INSERT INTO modelli   VALUES (8, 875, 63.0, 5, 10.0, 180, 5, true, true, true, '500', 'Fiat', 149, 357, 163, 30, 'City Car');
INSERT INTO modelli   VALUES (9, 1248, 70.0, 5, 10.0, 160, 5, true, true, true, 'Punto', 'Fiat', 149, 407, 169, 40, 'City Car');
INSERT INTO modelli   VALUES (5, 1368, 88.0, 5, 10.0, 230, 5, true, true, true, 'Giulietta', 'Alfa Romeo', 146, 435, 180, 40, 'Comfort');
INSERT INTO modelli   VALUES (2, 1995, 100.0, 5, 10.0, 270, 5, true, true, true, 'Forester', 'Subaru', 160, 380, 160, 100, 'Comfort');
INSERT INTO modelli   VALUES (7, 875, 63.0, 5, 10.0, 190, 5, true, true, true, 'Panda', 'Fiat', 155, 365, 164, 25, 'City Car');
--Telefoni

INSERT INTO telefoni (ntelefono, utente) VALUES (3934562783, 4);
INSERT INTO telefoni (ntelefono, utente) VALUES (3934435676, 2);
INSERT INTO telefoni (ntelefono, utente) VALUES (3931138767, 5);	
INSERT INTO telefoni (ntelefono, utente) VALUES (3355464523, 3);
INSERT INTO telefoni (ntelefono, utente) VALUES (3333984723, 5);
INSERT INTO telefoni (ntelefono, utente) VALUES (3333255678, 1);

--Tariffe

INSERT INTO tariffe (codm, oraria, kilmetrica, settimanale, giornaliera) VALUES (1, 5.00, 1.00, 50.00, 7.00);
INSERT INTO tariffe (codm, oraria, kilmetrica, settimanale, giornaliera) VALUES (2, 2.00, 1.00, 60.00, 8.00);
INSERT INTO tariffe (codm, oraria, kilmetrica, settimanale, giornaliera) VALUES (3, 2.00, 1.00, 60.00, 6.00);
INSERT INTO tariffe (codm, oraria, kilmetrica, settimanale, giornaliera) VALUES (4, 2.00, 1.00, 70.00, 7.00);
INSERT INTO tariffe (codm, oraria, kilmetrica, settimanale, giornaliera) VALUES (5, 2.00, 1.00, 80.00, 8.00);
INSERT INTO tariffe (codm, oraria, kilmetrica, settimanale, giornaliera) VALUES (6, 4.00, 2.00, 60.00, 5.00);
INSERT INTO tariffe (codm, oraria, kilmetrica, settimanale, giornaliera) VALUES (7, 3.00, 3.00, 90.00, 10.00);
INSERT INTO tariffe (codm, oraria, kilmetrica, settimanale, giornaliera) VALUES (8, 2.00, 1.00, 68.00, 9.00);
INSERT INTO tariffe (codm, oraria, kilmetrica, settimanale, giornaliera) VALUES (9, 1.00, 1.00, 67.00, 8.00);

--Parcheggi

INSERT INTO parcheggi (codp, lat, long, nome, indirizzo, zona, numposti) VALUES (1, '12145', '33252', 'Piccapietra', 'Via piccapietra', 'Piccapietra', 25);
INSERT INTO parcheggi (codp, lat, long, nome, indirizzo, zona, numposti) VALUES (2, '52352', '11234', 'Vittoria', 'Piazza della vittoria', 'Foce', 30);
INSERT INTO parcheggi (codp, lat, long, nome, indirizzo, zona, numposti) VALUES (3, '33213', '123421', 'casa', 'via del carreto ', 'rapallo', 2);

--Categoria

INSERT INTO categoria (nomecategoria) VALUES ('City Car');
INSERT INTO categoria (nomecategoria) VALUES ('Comfort');
INSERT INTO categoria (nomecategoria) VALUES ('Elettrico');
INSERT INTO categoria (nomecategoria) VALUES ('Media');
INSERT INTO categoria (nomecategoria) VALUES ('Cargo');

--Ammette

INSERT INTO ammette (codp, nomecategoria) VALUES (1, 'City Car');
INSERT INTO ammette (codp, nomecategoria) VALUES (1, 'Cargo');
INSERT INTO ammette (codp, nomecategoria) VALUES (1, 'Comfort');
INSERT INTO ammette (codp, nomecategoria) VALUES (1, 'Media');
INSERT INTO ammette (codp, nomecategoria) VALUES (2, 'City Car');
INSERT INTO ammette (codp, nomecategoria) VALUES (2, 'Cargo');
INSERT INTO ammette (codp, nomecategoria) VALUES (2, 'Elettrico');
INSERT INTO ammette (codp, nomecategoria) VALUES (3, 'Comfort');
INSERT INTO ammette (codp, nomecategoria) VALUES (3, 'Media');
INSERT INTO ammette (codp, nomecategoria) VALUES (3, 'City Car');

--Veicoli

INSERT INTO veicoli VALUES ('AB123AB', 'Violetta', 12000.00, 'Blu', 1234, 1, false, 1, 1);
INSERT INTO veicoli VALUES ('PP123PP', 'Bluette', 16000.00, 'Verde', 1234, 1, true, 2, 1);
INSERT INTO veicoli VALUES ('VV123VV', 'Azzurra', 21000.00, 'Grigia', 1234, 2, true, 3, 1);
INSERT INTO veicoli VALUES ('PP234PP', 'Bionda', 22000.00, 'Nera', 1234, 1, false, 4, 2);
INSERT INTO veicoli VALUES ('QQ123PP', 'Mazzi', 99000.00, 'Rossa', 1234, null, false, 5, 2);
INSERT INTO veicoli VALUES ('FF668FF', 'Maria', 23000.00, 'Blu', 1234, null, true, 6, 2);
INSERT INTO veicoli VALUES ('FS668SS', 'Giova', 29000.00, 'Blu', 1234, null, true, 2, 1);
INSERT INTO veicoli VALUES ('FT121GB', 'Paol', 89000.00, 'Nera', 1234, null, true, 2, 1);

--Conducenti

INSERT INTO conducenti (codf, estremidoc, estremipat, catpat, utente, azienda, indirizzo, datasdoc, datardoc) VALUES ('TRNDVO96R22E132F', 'VV65463JI', 'GE4532351K', 'B ', 1, null, 'Via Dotto, 6', '2025-07-11', '2015-07-11');
INSERT INTO conducenti (codf, estremidoc, estremipat, catpat, utente, azienda, indirizzo, datasdoc, datardoc) VALUES ('TMMFXX00I24E463J', 'BB34234ED', 'GE4553422K', 'B ', 1, null, 'Via Dotto, 6', '2027-12-11', '2017-01-11');
INSERT INTO conducenti (codf, estremidoc, estremipat, catpat, utente, azienda, indirizzo, datasdoc, datardoc) VALUES ('PLRCML68T23E488W', 'GR33222AB', 'GE3222675K', 'B ', 2, null, 'Via Pronti, 9', '2025-11-28', '2019-11-13');
INSERT INTO conducenti (codf, estremidoc, estremipat, catpat, utente, azienda, indirizzo, datasdoc, datardoc) VALUES ('NPLNSL73F11E444R', 'DE234112V', 'GE3525678K', 'B ', null, 7, 'Vicolo Cieco Fondachetto, 13', '2027-06-11', '2018-10-06');
INSERT INTO conducenti (codf, estremidoc, estremipat, catpat, utente, azienda, indirizzo, datasdoc, datardoc) VALUES ('PNCADT22E49B212R', 'DD32342TG', 'GE3231124K', 'B ', 3, null, 'Piazza Ta, 5', '2029-05-11', '2019-05-11');
INSERT INTO conducenti (codf, estremidoc, estremipat, catpat, utente, azienda, indirizzo, datasdoc, datardoc) VALUES ('TSCMMA11B79B344M', 'MN32892DD', 'GE3119498K', 'B ', 3, null, 'Piazza Ta, 5', '2028-07-20', '2018-07-20');
INSERT INTO conducenti (codf, estremidoc, estremipat, catpat, utente, azienda, indirizzo, datasdoc, datardoc) VALUES ('TRVGNZ23A78B233R', 'JI72847WQ', 'GE3291847K', 'B ', null, 7, 'Via del Canneto, 77', '2022-01-01', '2012-01-01');
