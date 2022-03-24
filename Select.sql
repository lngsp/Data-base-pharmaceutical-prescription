--afisare numar de telefon din unitate medicala
SELECT '0' || telefon as Telefon FROM unitate_medicala;

--update CUI pentru spitalul Socola 
UPDATE unitate_medicala
SET cui = 37878904
WHERE denumire = 'Institutul de Psihiatrie Socola';
COMMIT;

--afisarea pacientului care are rețeta prescrisă în data de 3 IAN 2021
SELECT p.nume, p.prenume, p.CNP
FROM pacient p, reteta r
WHERE p.cnp = r.pacient_cnp AND r.Data_prescrierii='03-01-2021';

--afisarea denumirii unitatii medicale care a eliberat reteta pentru pacientul 'Creanga'
SELECT u.denumire
FROM unitate_medicala u, reteta r, pacient p
WHERE u.CUI = r.unitate_medicala_CUI AND p.CNP =r.pacient_cnp AND p.nume = 'Creanga'; 

--afisarea medicamentelor care au in denumirea comerciala literele o si l
SELECT denumire_comerciala
FROM medicament
WHERE denumire_comerciala LIKE '%o%l%';

-- afisarea denumirii medicamentului, doza zilnica si nr de zile de tratament de pe retata cu seria NISJBM
select denumire_comuna, doza_zilnica, nr_zile_tratament
FROM detalii_reteta dr, reteta r
WHERE dr.reteta_serie = r.serie AND r.serie = 'NISJBM';

-- afisarea zilei prescrierii reteteti
SELECT p.nume || ' ' || p.prenume as Pacientul, TO_CHAR(r.data_prescrierii, 'DAY') as "Ziua prescriere reteta"
FROM pacient p, reteta r
WHERE p.cnp = r.pacient_cnp;

-- medicamentele pentru diagnosticul ce are codul 453
SELECT p.nume || ' ' || p.prenume as Pacientul, TO_CHAR(r.data_prescrierii, 'DAY') as "Ziua prescriere reteta"
FROM pacient p, reteta r
WHERE p.cnp = r.pacient_cnp;

-- afisare numele pacientului, prenumele pacientului si varsta acestuia
SELECT p.nume || ' ' || p.prenume as Pacient, p.cnp, TRUNC(MONTHS_BETWEEN(SYSDATE,i.data_nasterii)/12) as varsta
FROM pacient p, info_pacient i
WHERE p.cnp = i.pacient_cnp;


