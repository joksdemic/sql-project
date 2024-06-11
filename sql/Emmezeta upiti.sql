USE Emmezeta  --menjamo aktivnu bazu iz master u Emmezeta
GO

--INSERT naredbom ubacujemo podatke u tabelu NazivVrste
INSERT INTO VrstaProizvoda(NazivVrste)   
VALUES('Ugaone garniture');

INSERT INTO VrstaProizvoda(NazivVrste)
VALUES('Trosedi');

INSERT INTO VrstaProizvoda(NazivVrste)
VALUES('Francuski');

INSERT INTO VrstaProizvoda(NazivVrste)
VALUES('Kreveti');

INSERT INTO VrstaProizvoda(NazivVrste)
VALUES('Box-spring kreveti');

INSERT INTO VrstaProizvoda(NazivVrste)
VALUES('Ves masina');

INSERT INTO VrstaProizvoda(NazivVrste)
VALUES('Sporeti');

INSERT INTO VrstaProizvoda(NazivVrste)
VALUES('Rasveta');

INSERT INTO VrstaProizvoda(NazivVrste)
VALUES('Trpezarijske stolice');

INSERT INTO VrstaProizvoda(NazivVrste)
VALUES('Kupatilski namestaj');

INSERT INTO VrstaProizvoda(NazivVrste)
VALUES('Kuhinjski tekstil');

INSERT INTO VrstaProizvoda(NazivVrste)
VALUES('Ormari');


--INSERT naredbom ubacujemo podatke u tabelu NazivTipa
INSERT INTO TipProizvoda(NazivTipa)
VALUES('Sa lezajem');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Fiksni/e');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Klik-klak');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Sa spremnikom');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Sa prostorom za odlaganje');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Sa fiokom');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Prednje punjenje');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Gornje punjenje');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Struja');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Kombinovani');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Zidne lampe')

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Podne lampe')

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Sa naslonom');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Bez naslona');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Elementi ispod umivaonika');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Viseci ormarici za kupaonicu');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Ugaoni');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Klizni');  

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Stolnjaci');

INSERT INTO TipProizvoda(NazivTipa)
VALUES('Jastuci za stolice');


--INSERT naredbom ubacujemo podatke u tabelu Prodavnica
INSERT INTO Prodavnica(NazivProdavnice)
VALUES('PC Beograd BIG');

INSERT INTO Prodavnica(NazivProdavnice)
VALUES('PC Beograd');

INSERT INTO Prodavnica(NazivProdavnice)
VALUES('PC Novi Sad');

INSERT INTO Prodavnica(NazivProdavnice)
VALUES('PC Nis');

INSERT INTO Prodavnica(NazivProdavnice)
VALUES('PC Cacak');


--INSERT naredbom ubacujemo podatke u tabelu CenaDostave
INSERT INTO CenaDostave(CenaDostaveDo15kg,CenaDostavePreko15kg)
VALUES(NULL,2386);

INSERT INTO CenaDostave(CenaDostaveDo15kg,CenaDostavePreko15kg)
VALUES(NULL,3527);

INSERT INTO CenaDostave(CenaDostaveDo15kg,CenaDostavePreko15kg)
VALUES(NULL,1705);

INSERT INTO CenaDostave(CenaDostaveDo15kg,CenaDostavePreko15kg)
VALUES(NULL,2268);

INSERT INTO CenaDostave(CenaDostaveDo15kg,CenaDostavePreko15kg)
VALUES(NULL,2369);

INSERT INTO CenaDostave(CenaDostaveDo15kg,CenaDostavePreko15kg)
VALUES(NULL,1887);

INSERT INTO CenaDostave(CenaDostaveDo15kg,CenaDostavePreko15kg)
VALUES(NULL,2066);

INSERT INTO CenaDostave(CenaDostaveDo15kg,CenaDostavePreko15kg)
VALUES(NULL,1886);

INSERT INTO CenaDostave(CenaDostaveDo15kg,CenaDostavePreko15kg)
VALUES(NULL,600);

INSERT INTO CenaDostave(CenaDostaveDo15kg,CenaDostavePreko15kg)
VALUES(NULL,2668);

INSERT INTO CenaDostave(CenaDostaveDo15kg,CenaDostavePreko15kg)
VALUES(500,NULL);


--INSERT naredbom ubacujemo podatke u tabelu Ambalaza
INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'197.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(2,'Dimenzija paketa 1 (š/d/v): 176x115x55
Dimenzija paketa 2 (š/d/v): 167x84x50','150.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(1,'Dimenzija paketa 1 (š/d/v): 233x160x86
Dimenzija paketa 2 (š/d/v): 77x65x163','105.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(3,'Dimenzija paketa 1 (š/d/v): 157x107x74
Dimenzija paketa 2 (š/d/v): 200x121x39
Dimenzija paketa 3 (š/d/v): 100x72x38','154.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(3,'Dimenzija paketa 1 (š/d/v): 190x114x60
Dimenzija paketa 2 (š/d/v): 190x125x60
Dimenzija paketa 3 (š/d/v): 95x25x10','130.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(1,'Dimenzija paketa 1 (š/d/v): 197x80x85','38.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(1,NULL,'32.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(4,'Dimenzija paketa 1 (š/d/v): 202x162x29
Dimenzija paketa 2 (š/d/v): 202x162x17
Dimenzija paketa 3 (š/d/v): 168x122x12
Dimenzija paketa 4 (š/d/v): 201x161x25','157.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'140.50kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(5,'Dimenzija paketa 1 (š/d/v): 200x80x39
Dimenzija paketa 2 (š/d/v): 200x80x39
Dimenzija paketa 3 (š/d/v): 180x9x120
Dimenzija paketa 4 (š/d/v): 200x160x6
Dimenzija paketa 5 (š/d/v): 30x20x200','137.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(4,'Dimenzija paketa 1 (š/d/v): 86x200x45
Dimenzija paketa 2 (š/d/v): 86x200x45
Dimenzija paketa 3 (š/d/v): 176x135x10
Dimenzija paketa 4 (š/d/v): 160x200x23','220.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(3,'Dimenzija paketa 1 (š/d/v): 160x200x26
Dimenzija paketa 2 (š/d/v): 160x200x25
Dimenzija paketa 3 (š/d/v): 165x118x8','115.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'67.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'81.50kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'70.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'65.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'61.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'57.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'59.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'54.40kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'41.70kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'59.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'40.70kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'57.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'54.40kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'41.70kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'40.70kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'54.40kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'57.00kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'1.46kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'0.44kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'4.51kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'4.90kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'4.10kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'5.50 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'6.00 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'6.00 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'1.20 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(1,'Dimenzija paketa 1 (š/d/v): 42x42x45','1.95kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'39.00 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'27.00 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'45.50 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'31.50 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'12.30 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'14.00 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'167.00 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'116.00 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'135.60 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'197.00 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'0.20 kg')

INSERT INTO Ambalaza(BrojPaketa,DimenzijePaketa,UkupnaTezina)
VALUES(NULL,NULL,'0.20 kg')

DELETE  FROM Ambalaza WHERE AmbalazaID=51

--INSERT naredbom ubacujemo podatke u tabelu Deklaracija
INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES('Masivno drvo jela čamovina, iverica d=16mm, lepenka, mašinski šrafovi, lepak, sunđer, lepak za drvo,
koflin, retekst, eko-koža ili mebl štof, plastične nogice',NULL,'Srbija','MLADEKS mesovito preduzece za unutrasnju i spoljnju trgovinu',NULL,'Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES('Osnovna konstrukcija: masivno drvo bora, iverica, šperploča, val opruge, elastične tapetarske trake, metalni spojni elementi. Tapacirung:HR pena gustine 30kg/m2. Nogice: drvene. Presvlaka: 100 % poliester',NULL,'EU',NULL,'Emmezeta Srbija d.o.o.','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(' Konstrukcija garniture izrađena je od masivnog drveta, univera, MDF-a i lesonita. Tapacirani delovi sastoje se od: tekstila, poliuretanske pene, mlevene PU pene, reteks platna i koflina. Ostali materijali: val opruge, metalne stope, mehanizam sa oprugom za razvlačenje, šarke, vijci za drvo, konac, rajsferšlus, klamerice i lepak.Završna obrada za metal.','Povremeno usisati','EU',NULL,'Emmezeta Srbija d.o.o Partizanske av.2A,Beograd','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES('Osnovna konstrukcija: masivno drvo, iverica, ploča vlaknatica, mehanizam ležaja, metalni spojeni elementi, tapetarske elastične trake. Tapacirung: pena debljine 7,5 cm.Noge: plastične. Presvlaka: 100% poliester.,190g/m3. Proizvod je proizveden u skladu sa evropskim sigurnosnim normama','Povremeno usisati',NULL,'NRK','Emmezeta Srbija d.o.o Partizanske av.2A,Beograd','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES('Osnovna konstrukcija: masiv letve jelovine 25x40 mm, sirova ploča iverica debljine 15 mm, PU pena (25kg/m3), bonell jezgro (2,2mm) okov: metalni spojni elementi, gasni mehanizam.Presvlaka: 100% poliester (220gr/m2), plastične noge. Dušek: pocket spring 9 zona 18mm visine , naddušek - HR pena (25kg/m3) visine 6 cm','Usisavanjem i provetravanjem','EU',NULL,'Emmezeta Srbija d.o.o','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES('Osnovna konstrukcija: sirova iverica 16mm, iveral 16 mm, masiv punog drveta bukve, bonel jezgra visine 11 cm (2,2 mm), dekorativna tkanina 300 gr. (100% PES) Okov: metalni spojni,elemenit, vodilice ladica, stoperi, metalne nogice, . Silver Protect antialergijska dekorativna tkanina (250gr.) madraca s donje i gornje strane,bočno 300 gr. dekorativna tkanina (100% PES)','Usisavanjem i provjetravanjem. Ne koristititi abrazivna sredstva','BIH',NULL,'Fliba d.o.o','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES('Kutija ležaja: iverica debljine 16 mm; lesonit; metalne noge; drvo smrče; tkanina; vata 200 gr/m2;mehanizam. Platforma: bonell jezgro 14 cm; pena gustine 23; filc 500gr/m2 i 400gr/m2; tkanina; drvo smrče; amortizeri; drvo smrče; reteks 65gr/m2. Uzglavlje: sirova iverica 16 mm; drvo smrčee; pena gustine 18 ; reteks 65gr/m2; tkanina','Usisavanjem i provjetravanjem. Ne koristititi abrazivna sredstva','BIH',NULL,'Fliba d.o.o','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES('Metalna, lakirana, savijena, varena konstrukcija od cevi debljine 0,8mm, prečnika 13mm. Noge:metalne, lakirane cevi debljine 0,8mm, prečnika 19mm. Okovi: plastični podlošci,metalni delovi, spojni vijci. Sedište: ploča iverica debljine 3mm, PS sunđer debljine 18 mm i gustine 9kg/m3. Presvlaka : 100% PVC. U skladu sa normama : EN12520 , EN1728, EN1022','Brisanje mekom, vlažnom krpom. Nije dozvoljeno korišćenje abrazivnih ili jakih hemijskih sredstava.','NRK',NULL,' Emmezeta Srbija d.o.o.','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES('Varena konstrukcija od čeličnih, savijenih, lakiranih cevi deblljine 1,1 mm, prečnika 19 mm. Sedište lakirani lim debljine 0,55 mm, prečnika 295 mm. Spojni spax vijci PVC čepovi metalni spojni elementi PVC spojne zakovice','Brisanje mekom, vlažnom krpom. Nije dozvoljeno korišćenje abrazivnih ili jakih hemijskih sredstava.','NRK',NULL,' Emmezeta Srbija d.o.o.','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'KINA',NULL,'CANDY HOOVER D.O.O.','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'KINA',NULL,'Emmezeta Srbija d.o.o.','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'KINA',NULL,' GORENJE DOO SERBIEN','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'KINA',NULL,NULL,'Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'KINA','FOSHAN CITY SHUNDE AREA SHUANGZI LIGHTING ELECTRIC',' Emmezeta Srbija d.o.o.','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'KINA','HANDEX LIGHTING CHINA LTD',' Emmezeta Srbija d.o.o.','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'SLOVENIJA',NULL,' GORENJE DOO SERBIEN','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'NRK',NULL,'Candy Hoover d.o.o. Novi Beograd','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'POLJSKA',NULL,'MISON D.O.O.','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'POLJSKA',NULL,'220 B DOO','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'SLOVAČKA',NULL,'Emmezeta Srbija d.o.o.','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'TURSKA',NULL,'BSH KUCNI APARATI DOO.','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'TURSKA',NULL,'PB NITOM D.O.O.','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'TURSKA',NULL,'ERG DOO.','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'ČEŠKA',NULL,' GORENJE DOO SERBIEN','Proizvod je iskljucivo za kucnu upotrebu')

INSERT INTO Deklaracija(MaterijalIzrade,Odrzavanje,ZemljaPorekla,Proizvodjac,Uvoznik,Napomena)
VALUES(NULL,NULL,'INDIJA','RRR HOME FASHIONS.','Emmezeta Srbija d.o.o.','Proizvod je iskljucivo za kucnu upotrebu')


--INSERT naredbom ubacujemo podatke u tabelu DodatneInformacije
INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'Tkanina','Moderno',NULL,'Bez',NULL,'Proizvod nije montiran')

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'Tkanina','Moderno',NULL,'Zuta',NULL,'Proizvod nije montiran')

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'Tkanina','Moderno',NULL,'Siva',NULL,'Proizvod nije montiran')

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'Tkanina','Romanticno',NULL,'Zuta',NULL,'Proizvod nije montiran')

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'Tkanina','Moderno',NULL,'Vise boja',NULL,'Proizvod nije montiran')

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'Tkanina','Moderno',NULL,'Siva','2 godine','Proizvod nije montiran')

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Tkanina','Moderno',NULL,'Bez',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'Tkanina','Moderno',NULL,'Smedja',NULL,'Proizvod nije montiran')

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Tkanina','Moderno',NULL,'Bez','2 godine','Proizvod nije montiran')

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Tkanina','Moderno',NULL,'Bez',NULL,'Proizvod nije montiran')

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom',NULL,NULL,NULL,'Bela','2 godine',NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom',NULL,NULL,NULL,'Srebrna','2 godine',NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom',NULL,NULL,NULL,'Bela','5 godine',NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom',NULL,NULL,NULL,'Inox','5 godine',NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom',NULL,NULL,NULL,'Inox','2 godine',NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom',NULL,NULL,NULL,'Srebrna',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Aluminijum','Moderno',NULL,'Crna','2 godine',NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Drvo i celik','Industrijski',0,'Crna',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom',NULL,'Moderno',1,'Crna',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Tkanina','Moderno',NULL,'Plava',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Metal','Moderno',NULL,'Vise boja',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Metal','Moderno',NULL,'Bela',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'MDF','Moderno',NULL,'Crna',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'Iverica','Moderno',NULL,'Bela',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Iverica','Moderno',NULL,'Bela',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Iverica','Moderno',NULL,'Hrast',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Iverica','Natural',NULL,'Hrast',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Pamuk i poliester','Moderno',0,'Crvena',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Ostalo','Moderno',NULL,'Siva',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Celik i drvo','Industrijski',NULL,'Crna','2 godine',NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Celik','Moderno',1,'Crna',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Metal',NULL,0,'Zuta',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Tkanina','Moderno',NULL,'Plava',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Tkanina','Moderno',NULL,'Zelena',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Metal','Moderno',NULL,'Vise boja',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Metal','Moderno',NULL,'Bela',NULL,'Proizvod nije montiran')

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','MDF','Moderno',NULL,'Crna',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'Iverica',NULL,NULL,'Bela',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'MDF',NULL,NULL,'Bela',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'MDF','Moderno',NULL,'Bela',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES(NULL,'Iverica','Moderno',NULL,'Bela',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Iverica','Moderno',NULL,'Bela',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Iverica','Moderno',NULL,'Hrast',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Iverica','Natural',NULL,'Hrast',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Pamuk i poliester','Moderno',0,'Crvena',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom','Ostalo','Moderno',0,'Siva',NULL,NULL)

INSERT INTO DodatneInformacije(Unit,Materijal,Stil,Dezen,Boja,Garancija,Montaza)
VALUES('kom',NULL,'Moderno',NULL,'Siva',NULL,NULL)


INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(1,'Ugaona garnitura sa ležajem prostorom za odlaganje, Materijal: štof, Boja: bež, Dimenzija ležaja: 125x215')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(2,'Ugaona garnitura sa ležajem, Materijal: štof, Boja: senf/žuta, Dimenzija ležaja: 140x210 cm, Kut: rezverzibilni (može se montirati na desnu ili lijevu stranu)')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(3,'Ugaona garnitura sa ležajem, Materijal: štof, Ugaona garnitura sa ležajem i spremnikom, Materijal: štof, Boja: žuta,Kut: reverzibilna*,Dimenzija ležaja: 136x258cm,*Reverzibilna: može se montirati kao desni i kao levi ugao')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(4,'Ugaona garnitura,Materijal: štof,Boja: sivo/bež')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(4,'Trosed,Materijal: štof,Boja: žuta,*u ponudi se nalazi i fotelja koja se kupuje odvojeno')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(5,'Trosed sa ležajem,Materijal: štof,Boja: patchwork,Dimenzija ležaja: 190x110 cm')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(6,'Box: 2 fioke za odlaganje + bonel dušek.Dušek: bonel jezgro.Ležaj dimenzije: 160x200.Visina ležaja: 69 cm.Boja: siva tkanina.BOXSPRING KREVET je sastav kreveta bez podnice sa dvostrukim dušekom od opružnog ili džepičastog jezgra koji se nadopunjavaju zbog različite')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(7,'Površina za spavanje (cm):160x200.Okvir uključen:Da.Dušek uključen:Ne.Presvlake:hidrofobna tkanina.Dekorativni elementi:Ne.Zahteva montažu:Da.Prostor za odlaganje: sa prostorom za odlaganje.Broj prostora za odlaganje:1.Noge:Da')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(8,'Box: 2 prostora za odlaganje.Dušek: 9 zonsko džepičasto jezgro.Naddušek: HR pena 6 cm.Ležaj dimenzije: 160x200 cm.Visina ležaja: 61 cm.Boja: braon tkanina, noge plastične.Box: 2 prostora za odlaganje.Dušek: 9 zonsko džepičasto jezgro.Naddušek: HR pena 6 cm.Ležaj dimenzije: 180x200 cm.Visina ležaja: 61 cm.Boja: braon tkanina, noge plastične')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(9,'Box: 2 fioke za odlaganje + bonel dušek.Dušek: bonel jezgro (jedna strana obložena MEMORY penom.Ležaj dimenzije: 160x200 cm.Visina ležaja: 69 cm.Boja: bež tkanina + Silver Protect dekorativna tkanina, noge plastične.BOXSPRING KREVET je sastav kreveta bez podnice sa dvostrukim dušekom sa opružnim ili džepičastim jezgrom koji se nadopunjavaju zbog različite')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(10,'francuski krevet sa spremnikom,dimenzija ležaja: 160x200 cm,visina ležaja: 65cm,bonell jezgro,bež tkanina, metalne noge')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(11,'Candy CSO4 1275TBE/1-S mašina za pranje veša, 7KG/1200 OBRT/D:44 CM.Samostojeća, 7 kg, Bela, 16 programa.Povezanost: Wi-Fi + Bluetooth.Vodena para: Da.Odloženi start: do 24h.Visina proizvoda: 85cm.Širina proizvoda: 60cm.Dubina proizvoda: 43,2cm.Nivo buke centrifuge: 79db.Simply-fi tehnologija.Energetski razred: D')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(12,'Whirlpool W6 W945SB EE mašinu za pranje veša odlikuju: srebrna boja. Veoma velika zapremina od 9,0 kg. Energetska klasa B. Brza, energetski efikasna centrifuga od 1400 obrtaja u minutu. Ekskluzivna 6th SENSE tehnologija, koja dinamički prilagođava postavke za svaku konkretnu količinu veša, obezbeđujući idealnu negu svih tkanina.Kapacitet pranja: 9 kg.Tip motora - inverter.Boja vrata: Black screen.Potrošnja vode u litrima Eco ciklusa: 45.Širina (cm): 59,9cm.Visina (cm): 84,5cm.Dubina (cm): 64,3cm')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(13,'Hisense WFQA9014EVJM  mašina za pranje veša 9kg/1400 obrtaja.Trajanje Eco programa 40-60 °C: 224 min.Potrošnja vode na ciklus: 35 l.Poštrošnja el. energije po ciklusu na Eco programu 40-60 stepeni: 0.958 kWh.Poštrošnja el. energije na 100 ciklusa: 49 kWh.Način upravljanja: Dugme za start: - Start/Pauza.Osnovni programi:Pamuk,Mix,Vuna,Brzo pranje.Širina proizvoda: 600 mm,Visina proizvoda: 850 mm,Dubina proizvoda: 610 mm')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(14,'RO 1486DWMCE/1-S Linija RapidO,Kapacitet 8 KG,Brzina centrifuge do 1400 obr/min,Energetska klasa: A,SPEED-DRIVE inverter motor,QUICK&CLEAN tehnologija,VODENA PARA,9 brzih programa,SPEED DRIVE inverterski motor (daje i do 50% više mehaničke snage pranja u odnosu na kolektorske),QUICK&CLEAN tehnologija (koncentrovanu mešavinu vode i deterdženta ubrizgava direktno na veš, čime pojačava efikasnost čak i kod pranja na nižim temperaturama),EASY IRON tretmani vodenom parom (rastresa veš)')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(15,'LTN7E272E AEG Mašina za pranje veša, gornje punjenje sa ProSteam® PARNOM funkcijom, širina 40 cm.Energetska klasa: C.Klasa centrifuge: B.Nivo buke: 49 dB / 77 dB.Inverter indukcioni motor.1200 obrtaja/min.Kapacitet: 7 kg.Okretni programator i elektronske kontrole napred sa dugmadima.LCD displej programa s LED indikatorima: program / prikaz simbola funkcija')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(16,'Whirlpool TDLRS 7222BS EU/N.Kapacitet: 7 kg.6th Sense tehnologija automatski prepoznaje količinu rublja i u skladu s vrstom tkanina bira najbolji program pranja.Tip motora:direct drive.Maksimalna brzina centrifuge: 1200 rpm.Energetski razred: E.Zaštita od izlivanja vode.Display: Big Digit.Sistem zaključavanja bubnja: Soft Opening system.FreshCare, ciklus nežno okreće veš u bubnju i do 6 sati')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(17,'NDESIT BTW B7220P EU/N.Kapacitet: 7 kg.Tip motora: univerzalni.Maksimalna brzina centrifuge: 1200 rpm.Energetski razred: E.Display: Big Digit.Sistem zaključavanja bubnja: Soft.Opening system.Turn&Wash.Zapremina bubnja: 42 l')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(18,'WNT 61082 Gorenje veš mašina, kapacitet: 6 kg.Samostalna mašina za pranje veša.Kapacitet: 6 kg.Broj obrtaja centrifuge 1000 obrt/min.Energetski razred: D.Učinak ceđenja: C.Boja aparata: Bela boja.Efikasnost:.Broj obrtaja centrifuge: 1000 obrt/min.Kapacitet: 6 kg.Zapremina bubnja: 42 l.Upravljanje:Centrifuga: fiksna.Programi:Broj programa: 18 programa.Osnovni programi: Pamuk, Šaren i osetljiv veš, Osetljiv veš i svila, Vuna, Brzo pranje - QuickWash, Ručno pranje.Posebni programi: Eco, Pamuk 20°C')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(19,'Gorenje GE5A21WH električni šporet.Energetski razred: A.Korisna zapremina rerne: 68 l.Vrsta rerne: Konvencionalna.Ekspres električna ringla, ostale standard hotplate.Posude za pečenje - plehovi: 1 duboki emajlirani pleh za pečenje.Načini zagrevanja: AquaClean - program samočišćenjaNačini zagrevanja: Donji i gornji grejač')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(20,'Električni šporet bez poklopca, širina: 50cm.Energetski razred: A.Vrsta ploče: Staklokeramička.Vrsta rerne: Multisistemska.Načini zagrevanja: Gornji i donji grejač i ventialtor.AirFry, Pizza funkcija, FrozenBake, Defrost - odmrzavanje.AquaClean - program samočišćenja.Oprema: Žičane vođice.1 duboki emajlirani pleh za pečenje, Rešetka za rernu.Korisna zapremina rerne: 70 l')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(20,'ECS 6350 XC Gorenje šporet, 71l, staklokeramika, 60 cm, inox.Energetski razred: A, IconLed, Tip konstrukcije: Samostalni, Širina proizvoda: 600 mm, Visina proizvoda: 850 mm.Linija: Advanced linija.Boja aparata: Inox.Vrsta ploče: Staklokeramička.Materijal komandne ploče: Nerđajući čelik (Inox).Vrata: Staklo.TouchFree Inox (otporan na otiske prstiju): Da.Korisna zapremina rerne: 71 l')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(20,'HKR39A150 Serie | 4 Samostojeći električni šporet, zapremina rerne 66 l, inox, širina: 60 cm.Tehničke informacije i karakteristike:Dimenzije aparata: 850-865x600x600 mm.Ugrađen sistem čišćenja: Catalytic partial, Hydrolytic.Samostojeći električni šporet sa radijantnom staklokeramičkom pločom za kuvanje i 3D vrućim vazduhom: postignite savršene rezultate pečenja na više nivoa istovremeno.')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(20,'FCMX69215.Samostojeći šporet sa miks pločom.Steam Cleaning / CoolDoor3 / Recepti na vratima.Steam Cleaning.Zahvaljujući super glatkoj strukturi emajla, čišćenje je brzo, lako i efikasno. Dovoljno je sipati pola litre vode u pleh, staviti pleh u rernu, podesiti temperaturu na 50°C, konvencionalni program, i vreme od 30 minuta, ili sipati vodu i aktivirati funkciju Clean na displeju.')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(17,'GHT6220W Vox Kombinovani šporet, širina 60 cm, Bele boja.Tip grejnih elemenata: 2 plinska gorionika, 2 električne ringle.Broj grejnih zona: 4.Ringla 1: Polu-brzi gasni gorionik 75 mm, 1750 W.Ringla 2: Brzi gasni gorionUkupna električna snaga: 5600 W')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(15,'Končar kombinovani šporet ST 6022 P.IR4.Energetska klasa: A.Vrsta ploče za kuvanje: 2 ringle + 2 gorionika.Zone za kuvanje:levo napred ø145 mm, 1000W,levo nazad ø180 mm, 2000W, ekspres desno napred plinski gorionik, 3000W,desno nazad plinski gorionik, 1750W,Vrsta rerne: TURBO (Ventilatorska).Zapremina rerne: 65 l.Dimenzije rerne (ŠxVxD): 43x34x39 cm.Grejači:Snaga gornjeg grejača: 1200w')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(13,'Kombinovani šporet, Energetski razred: A, Korisna zapremina rerne: 65 l, Konvencionalana rerna, Čišćenje sa AquaClean funkcijom, Dimenzije aparata (ŠxVxD): 60 × 85 × 60 cm.Essential linija.Boja aparata: Bela.Vrsta ploče: Kombinovana.Materijal komandne ploče: Lakirani metal.Vrata: Staklo.Materijal unutrašnjosti rerne: SilverMatte.Poklopac: Lakiran.Šarka vrata: Klasična.HomeMade oblik rerne po uzoru na tradicionalne peći na drva')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(14,'Samostalni staklokeramički kombinovani šporet.Osnovne karakteristike: Multifunkcijska rerna zapremine 67L, A energetski razred, Infra grejač, Jednoručno električno paljenje, IconLed - elektronski programski sat, INOX, Širina 60 cm.Karakteristike:Pečenje na više nivoa - Više jela u jednom navratu.Kombinacija MultiAir tehnologije i HomeMade oblika rerne pomaže postizanje najtežeg cilja - pečenje na 4 nivoa istovremeno. Dobra vest - ukusi i mirisi se ne mešaju. Pametno raspoređivanje toplog vazduha omogućava da hrana bude ravnomerno')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(21,'Largo LED zidna lampa je savršena dopuna modernom, minimalističkom dizajnu i daje mu elegantan, geometrijski izgled. Ova zidna lampa je izrađena od aluminijumskog profila, opremljena štedljivim LED izvorom svetlosti neutralne boje, presvučena akrilom mlečne boje, čime se obezbeđuje ravnomerna distribucija LED izvora')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(22,'Predivna zidna lampa modernog industrijskog stila u kombinaciji drveta i metala. Lampa koja će podići izgled svake prostorije i učiniti prostor ugodnim')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(23,'Zanimljiva podna lampa industrijskog dizajna. MOžete je kombinovati sa ostatkom linije Townshend.Sijalica: E27, 1x60W')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(30,'KLIKNI I POGLEDAJ: sijalice')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(31,'KLIKNI I POGLEDAJ: sijalice')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(33,'Ukupna visina stolice:84,5.Visina sedišta (cm):49.Boja nogica:crna.Boja sedišta:plava.Tapaciranje:tkanina.Punjenje sjedišta:Pjena.Materijal za izvođenje:metal / presvlake.Materijal nogica:metal.Materijal sedišta:tkanina')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(33,'Ukupna visina stolice:80.Visina sedišta (cm):46.Boja nogica:crna.Boja sedišta:plava.Tapaciranje:tkanina.Punjenje sedišta:Pjena.Materijal za izvođenje:metal / presvlake.Materijal nogica:metal.Materijal sedišta:tkanina')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(34,'Ukupna visina stolice:80.Visina sedišta (cm):46.Boja nogica:crna.Boja sedišta:plava.Tapaciranje:tkanina.Punjenje sedišta:Pjena.Materijal za izvođenje:metal / presvlake.Materijal nogica:metal.Materijal sedišta:tkanina')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(35,'sklopiva,bez naslona,konstrukcija: metal,sedište: PVC sa motivom pločica,maksimalna nosivost do 80 kg')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(36,'konstrukcija i sedište beli metal,maksimalna nosivost do 80 kg')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(37,'Prednji materijal:iverica.Materijal strukture:MDF.Vrsta prednje završne obrade:Ogledalo.Obrada strukture::mat.Boja fronte:crna.Boja strukture:hrast.Za samomontažu:Da.Umivaonik uključen: ne.Napomena: obavezno pričvrstiti za zid!')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(38,'Prednji materijal:iverica.Materijal strukture:MDF.Vrsta prednje završne obrade:Ogledalo.Obrada strukture::mat.Boja fronte:crna.Boja strukture:hrast.Za samomontažu:Da.Umivaonik uključen: ne.Napomena: obavezno pričvrstiti za zid!')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(39,'Kolekcija: MAGNEY umivaonik uključen: Da.Materijal frontova: šperploča.Materijal korpusa: iverica.Vrsta završne obrade: lak.Vrsta korpusa: lak.Boja frontova: bela.Boja korpusa: bela.Sistem samozatvaranja: Ne.Za samostalnu montažu: Da.Set: baza + umivaonik.Konstrukcija: 3 fioke.Montaža: viseći ormarić.Uključena slavina: Ne')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(40,'Kolekcija: GRANADA.Materijal frontova: MDF ploča.Materijal korpusa: iverica.Vrsta završne obrade: lak.Vrsta korpusa: lak.Boja frontova: bela.Boja korpusa: belaZa samostalnu montažu: Ne.Sistem samozatvaranja: Da.Konstrukcija: 1 vrata + 2 fioke.Montaža: viseći ormarić')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(41,'Kolekcija: UNO.Materijal frontova: šperploča.Materijal korpusa: iverica.Vrsta završne obrade: lak.Vrsta korpusa: lak.Boja frontova: bela.Boja korpusa: bela.Za samostalnu montažu: Da.Sistem samozatvaranja: Da.Konstrukcija: 2 vrata')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(42,'Broj jedinica u pakovanju: 1.Kolekcija: ARUBA.Materijal frontova: MDF ploča.Materijal korpusa: iverica.Vrsta završne obrade: lak.Vrsta korpusa: dekor.Boja frontova: bela.Boja korpusa: zanatski hrast.Za samostalnu montažu: Da.Sistem samozatvaranja: Da.Konstrukcija: 1-vrata.Montaža: viseći ormarić.Napomena: obavezno pričvrstiti za zid!')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(43,'Boja prednje strane: bela.Boja korpusa: bela.Završna obrada frontova: visoki sjaj.Završna obrada kućišta: visoki sjaj.Konstrukcija frontova: MDF ploča.Konstrukcija kućišta: laminirana iverica.Kolekcija: BOSTON.Vrata: klasična vrata.Broj vrata: dvoja vrata.Osvetljenje: Ne.Dostupnost rasvete: nema opcija.Ogledalo: ormarići bez ogledala.Zahteva instalaciju: Da.Napomena: obavezno pričvrstite na zid!')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(44,'Boja prednjih strana:bela.Boja strukture:bela.završna obrada frontova:mat.Obrada strukture:mat.Izgradnja frontova:laminirana iverica.Konstrukcija:laminirana iverica.Vrata:s kliznim vratima.Broj vrata:2.Ogledalo:ormar s ogledalom.Napomena: obavezno pričvrstiti za zid!')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(45,'Boja prednjih strana:natur (artisan hrast).Boja strukture:natur (artisan grast).završna obrada frontova:mat.Obrada strukture:mat.Izgradnja frontova:laminirana iverica.Konstrukcija:laminirana iverica.Vrata:s klasičnim vratima.Broj vrata:2.Ogledalo:ormar s ogledalom.Napomena: obavezno pričvrstiti za zid!')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(28,'Boja: hrast/crna.Ormari sa ogledalima.Materijal: laminirana iverica.Broj vrata: 3.Napomena: obavezno pričvrstiti za zid!')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(29,'Sastav: 80% pamuk, 20% poliester')

INSERT INTO OpisProizvoda(DodatneInformacijeID,Opis)
VALUES(29,'Jastuci za stolice predstavljaju najjednostavnije rešenje ukoliko želite da zaštitite vaše stolice, ali ujedno mogu biti i veoma zanimljivi dekorativni artikli u vašoj trpezariji.')

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(1,1,1,1,1,1,'Nina ugaona garnitura s ležajem bež reverzibilna 266x178x75 cm',51999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(1,1,2,2,2,1,'Esther ugaona garnitura sa ležajem boja senfa univerzalna 233x160x86 cm',154999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(1,1,3,3,3,2,'Yoko ugaona garnitura sa ležajem reverzibilna žuta 320x211x93 cm',87999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(1,3,4,4,3,2,'Portland ugaona garnitura sivo bež desna 298x187x76/98 cm',279999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(2,2,5,5,5,3,'Amelie trosed žuti 196x85x95 cm',69999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(2,2,6,6,5,3,'Joy trosed sa ležajem patchwork 190x77x71cm',20299)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(5,6,7,7,6,4,'Madison boxspring krevet 164x208x120cm sivi',85999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(5,5,8,8,8,5,'Lusaka krevet sa prostorom za odlaganje 180x210x120cm',85999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(5,6,9,9,9,6,'Memphis boxspring krevet 175x210x135cm',99999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(4,5,10,10,10,6,'Orlando krevet sa prostorom za odlaganje 165x208x118cm',65999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(6,7,11,11,14,8,'Candy CSO4 1275TBE/2-S mašina za pranje veša',38999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(6,7,10,10,10,6,'Whirlpool W6 W945SB EE mašina za pranje veša',71999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(6,7,13,13,15,9,'Hisense WFQA9014EVJM mašina za pranje veša',56999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(6,7,14,14,20,9,'Candy RO 1486DWMCE/1-S mašina za pranje veša',52999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(6,8,15,15,21,9,'AEG LTN7E272E mašina za pranje veša',73999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(6,8,16,16,23,9,'Indesit BTW B7220P EU/N mašina za pranje veša',39999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(7,9,17,17,25,3,'Gorenje GE5A21WH električni šporet',27999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(7,9,18,18,25,3,'Gorenje GEC5C61WG električni šporet',30999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(7,9,19,19,25,3,'Gorenje ECS 6350 XC šporet',57999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(6,9,20,20,25,3,'Gorenje GEC5C61WG električni šporet',36999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(7,9,21,21,24,3,'Bosch HKR39A150 šporet',84999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(7,9,22,22,24,3,'Hansa FCMX69215 šporet',69999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(7,10,23,23,24,3,'Vox GHT6220W šporet',27899)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(7,10,24,24,24,3,'Končar ST 6022 P.IR4 šporet',33899)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(7,10,25,25,24,3,'Gorenje K 6121 WG šporet',39899)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(7,10,26,26,24,3,'Gorenje KC 6355 XT šporet',72899)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(8,11,27,27,21,10,'Zidna lampa Largo LED srebrna',12499)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(8,11,28,28,21,10,'Zidna lampa Zelda LED crna',4499)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(8,12,29,29,21,10,'Podna lampa Townshend E27',9499)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(8,12,30,30,21,10,'Podna lampa Spino',9999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(8,12,31,31,21,10,'Podna lampa Eliza',6499)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(9,13,32,32,21,10,'Ottava stolica 51x62,5x84,5 plava',10499)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(9,13,33,33,21,10,'Quebec stolica 58x56x80 plava',8999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(9,13,34,34,21,10,'Quebec stolica 58x56x80 zelena',8999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(9,14,35,35,14,10,'Folk 2 hoklica 30x30x46cm pločice',899)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(9,13,35,35,21,10,'Teddy 2 hoklica 42x42x45cm beli metal',849)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(10,15,37,37,12,10,'Aruba kupaonski element 1 fioka 80x46x53 crni/hrast',30999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(10,15,38,38,8,10,'Aruba kupaonski element 2 fioke 40x41x59 crni/hrast',16999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(10,16,39,39,12,10,'Magne baza sa umivaonikom D80 DSM L1724 3 fioke bela',21999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(10,16,40,40,8,10,'Uno viseći kupatilski ormarić 50 2 vrata bela',7499)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(10,16,41,41,4,10,'Aruba viseći ormar 1 vrata 35x31,6x68 cm beli',12.199)

--AZURIRAMO PODATKE U TABELI PROIZVOD, UMESTO 12.199 MENJAMO CenaProizvoda na 12199
UPDATE Proizvod
SET VrstaProizvodaID=10,TipProizvodaID=16,OpisProizvodaID=41,AmbalazaID=41,DeklaracijaID=NULL,CenaDostaveID=10,NazivProizvoda='Aruba viseći ormar 1 vrata 35x31,6x68 cm beli',CenaProizvoda=12199
WHERE ProizvodID=41;

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(12,17,42,42,NULL,10,'Ormar ugaoni Boston Bos S14 alpska bela',74499)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(12,17,43,43,NULL,10,'Ormar ugaoni Trafiko 2 vrata + 1 fioka bela/roze',32299)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(12,18,44,44,NULL,5,'Oslo ormar 2 vrata 120x65x216 belo/crni',33299)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(12,17,45,45,NULL,10,'Oslo ormar 2 vrata 150x65x216 natur (artisan hrast)/crni',39999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(12,18,46,46,NULL,10,'Larysa ormar 3 vrata/ogledalo 250x61x215 hrast/crna',77.999)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(11,19,47,47,NULL,11,'Podmetač Duke 33x48 cm, crveni',249)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(11,20,48,48,NULL,11,'Jastuk za stolicu Zen 40x40cm svetlo sivi',239)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(11,20,49,49,NULL,11,'Jastuk/Punjenje Viola 40X40cm',399)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(11,19,50,50,NULL,11,'Kuh.set 2/1 podmetač i ubrus Atelier roze',499)

INSERT INTO Proizvod(VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda)
VALUES(11,19,50,50,NULL,11,'Kuh.set 2/1 podmetač i ubrus Elk beli',600)

--BRISEMO RED IZ TABELE PROIZVOD GDE JE ProizvodID jednak 51
DELETE FROM Proizvod WHERE ProizvodID=51


--INSERT naredbom ubacujemo podatke u tabelu DostupnostProizvoda
INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(1,1,1,'2023-01-15',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(1,2,1,'2023-01-14',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(1,3,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(1,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(1,5,1,'2023-01-20',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(2,1,0,'2023-01-12',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(2,2,1,'2023-01-18',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(2,3,0,'2023-01-27',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(2,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(2,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(3,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(3,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(3,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(3,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(3,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(4,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(4,2,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(4,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(4,4,1,'2023-01-23',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(4,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(5,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(5,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(5,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(5,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(5,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(6,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(6,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(6,3,0,'2023-01-26',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(6,4,1,'2023-01-15',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(6,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(7,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(7,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(7,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(7,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(7,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(8,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(8,2,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(8,3,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(8,4,1,'2023-01-19',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(8,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(9,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(9,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(9,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(9,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(9,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(10,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(10,2,0,'2023-02-12',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(10,3,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(10,4,1,'2023-01-19',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(10,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(11,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(11,2,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(11,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(11,4,1,'2023-01-23',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(11,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(12,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(12,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(12,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(12,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(12,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(13,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(13,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(13,3,0,'2023-01-26',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(13,4,1,'2023-01-15',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(13,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(14,1,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(14,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(14,3,0,'2023-01-15',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(14,4,1,'2023-01-15',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(14,5,0,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(15,1,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(15,2,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(15,3,0,'2023-01-15',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(15,4,1,'2023-01-15',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(15,5,0,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(16,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(16,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(16,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(16,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(16,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(17,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(17,2,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(17,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(17,4,1,'2023-01-23',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(17,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(18,1,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(18,2,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(18,3,1,'2023-01-20',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(18,4,1,'2023-01-19',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(18,5,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(19,1,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(19,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(19,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(19,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(19,5,1,'2032-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(20,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(20,2,0,'2023-01-12',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(20,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(20,4,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(20,5,1,'2023-01-18',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(21,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(21,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(21,3,0,'2023-01-26',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(21,4,1,'2023-01-15',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(21,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(22,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(22,2,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(22,3,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(22,4,0,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(22,5,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(23,1,1,'2023-01-18',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(23,2,1,'2023-01-15',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(23,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(23,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(23,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(24,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(24,2,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(24,3,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(24,4,1,'2023-01-19',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(24,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(25,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(25,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(25,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(25,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(25,5,1,'2023-01-20',0)

DELETE FROM DostupnostProizvoda WHERE DostupnostProizvodaID=121

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(26,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(26,2,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(26,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(26,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(26,5,1,'2023-01-22',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(27,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(27,2,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(27,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(27,4,1,'2023-01-23',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(27,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(28,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(28,2,1,'2023-01-18',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(28,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(28,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(28,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(29,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(29,2,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(29,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(29,4,1,'2023-01-23',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(29,5,1,'2023-01-20',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(30,1,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(30,2,1,'2023-01-18',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(30,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(30,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(30,5,1,'2023-02-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(31,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(31,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(31,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(31,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(31,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(32,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(32,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(32,3,0,'2023-02-26',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(32,4,1,'2023-01-15',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(32,5,1,'2023-02-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(33,1,1,'2023-02-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(33,2,1,'2023-01-14',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(33,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(33,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(33,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(34,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(34,2,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(34,3,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(34,4,1,'2023-01-19',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(34,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(35,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(35,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(35,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(35,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(35,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(36,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(36,2,0,'2023-02-12',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(36,3,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(36,4,1,'2023-01-19',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(36,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(37,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(37,2,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(37,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(37,4,1,'2023-01-23',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(37,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(38,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(38,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(38,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(38,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(38,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(39,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(39,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(39,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(39,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(39,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(40,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(40,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(40,3,0,'2023-01-26',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(40,4,1,'2023-01-15',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(40,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(41,1,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(41,2,1,'2023-01-14',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(41,3,0,'2023-02-15',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(41,4,1,'2023-01-15',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(41,5,0,'2023-02-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(42,1,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(42,2,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(42,3,1,'2023-01-20',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(42,4,1,'2023-01-19',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(42,5,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(43,1,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(43,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(43,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(43,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(43,5,0,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(44,1,1,'2023-01-17',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(44,2,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(44,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(44,4,1,'2023-01-23',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(44,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(45,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(45,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(45,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(45,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(45,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(46,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(46,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(46,3,0,'2023-01-26',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(46,4,1,'2023-01-15',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(46,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(47,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(47,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(47,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(47,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(47,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(48,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(48,2,1,'2023-01-14',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(48,3,1,'2023-01-16',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(48,4,1,'2023-01-19',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(48,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(49,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(49,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(49,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(49,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(49,5,1,'2023-01-20',0)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(50,1,1,'2023-01-17',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(50,2,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(50,3,1,'2023-01-16',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(50,4,1,'2023-01-19',1)

INSERT INTO DostupnostProizvoda(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
VALUES(50,5,1,'2023-01-20',0)


--INNER JOIN za spajanje tabela koje imaju zajednicki kljuc(primarni kljuc iz tabele OpisProizvoda predstavlja strani kljuc u tabeli Proizvod

--FROM ImeTabele
--JOIN(podrazumevano INNER JOIN) ImeDrugeTabele
--INNER JOIN spaja podatke iz tabela preko zajednickog kljuca



--UPIT VRACA REDOVE IZ KOLONE NazivProizvoda TABELE Proizvod I REDOVE IZ KOLONE Opis TABELE OpisProizvoda SORTIRANJE PO ABECEDNOM REDU UNAZAD
SELECT Proizvod.NazivProizvoda,OpisProizvoda.Opis         
FROM Proizvod  
INNER JOIN OpisProizvoda      
ON Proizvod.OpisProizvodaID = OpisProizvoda.OpisProizvodaID 
ORDER BY NazivProizvoda DESC



 --UPIT VRACA REDOVE IZ KOLONA ProizvodID,NazivProizvoda,CenaProizvoda TABELE Proizvod i REDOVE IZ KOLONE CenaDostavePreko15kg TABELE CenaDostave 
 --UKOLIKO SI CenaDostavePreko15kg NIZA OD 2400 I CenaProizvoda VISA od 90000
SELECT Proizvod.ProizvodID,Proizvod.NazivProizvoda,Proizvod.CenaProizvoda,CenaDostave.CenaDostavePreko15kg 
FROM Proizvod 
INNER JOIN CenaDostave 
ON Proizvod.CenaDostaveID = CenaDostave.CenaDostaveID 
WHERE CenaDostavePreko15kg < 2400 AND CenaProizvoda > 90000

--UPIT VRACA REDOVE IZ KOLONE Opis TABELE OpisProizvoda i REDOVE IZ SVIH KOLONA TABELE DodatneInformacije GDE JE VREDNOST KOLONE Unit JEDNAKA 'kom'
SELECT OpisProizvoda.Opis,DodatneInformacije.*
FROM OpisProizvoda
INNER JOIN DodatneInformacije
ON OpisProizvoda.DodatneInformacijeID = DodatneInformacije.DodatneInformacijeID
WHERE Unit='kom'

--UPIT VRACA REDOVE IZ KOLONE ProizvodID TABELE DostupnostProizvoda UKOLIKO JE PROIZVOD U PRODAVNICI PC Nis IZLOZEN 
SELECT DostupnostProizvoda.ProizvodID,Prodavnica.NazivProdavnice,DostupnostProizvoda.Izlozeno
FROM DostupnostProizvoda
JOIN Prodavnica															
ON DostupnostProizvoda.ProdavnicaID = Prodavnica.ProdavnicaID
WHERE Izlozeno=1 AND NazivProdavnice='PC Nis'	

--INNER JOIN za slozeno spajanje tabela

--UPIT VRACA REDOVE IZ KOLONA ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno TABELE DostupnostProizvoda, NazivProdavnice iz TABELE Prodavnica i NazivProizvoda iz TABELE Proizvod
--UKOLIKO JE DATUM PREUZIMANJA PROIZVODA IZMEDJU 16.11.2022. i 20.11.2022.
SELECT DostupnostProizvoda.ProdavnicaID,Prodavnica.NazivProdavnice,Proizvod.NazivProizvoda,
DostupnostProizvoda.Dostupnost,DostupnostProizvoda.Preuzimanje,DostupnostProizvoda.Izlozeno    
FROM DostupnostProizvoda
INNER JOIN Proizvod              
ON DostupnostProizvoda.ProizvodID = Proizvod.ProizvodID
INNER JOIN Prodavnica
ON  DostupnostProizvoda.ProdavnicaID=Prodavnica.ProdavnicaID
WHERE Preuzimanje >= '20221116' AND Preuzimanje <='20221120'

--UPIT VRACA REDOVE KOLONE NazivVrste iz TABELE VrstaProizvoda i KOLONE NazivTipa iz TABELE TipProizvoda KOJE ALIJASOM SPAJAMO U JEDNU KOLONU i REDOVE iz KOLONE CenaProizvoda koja
--se NALAZI u TABELI Proizvod  i SORTIRA IH PO NAZIVU ALIJASA PODRAZUMEVANIM REDOSLEDOM
SELECT VrstaProizvoda.NazivVrste+ ' ' +TipProizvoda.NazivTipa AS 'Vrsta i tip proizvoda',Proizvod.NazivProizvoda,Proizvod.CenaProizvoda 
FROM Proizvod                     
INNER JOIN VrstaProizvoda
ON Proizvod.VrstaProizvodaID = VrstaProizvoda.VrstaProizvodaID
INNER JOIN TipProizvoda
ON Proizvod.TipProizvodaID = TipProizvoda.TipProizvodaID
ORDER BY 'Vrsta i tip proizvoda' ASC

--UPIT VRACA REDOVE KOLONE NaziProizvoda TABELE Proizvod i SVE KOLONE TABELA Ambalaza i Deklaracija gde je BrojPaketa jednak 1, a zemljaPorekla jednaka EU
SELECT Proizvod.NazivProizvoda,Ambalaza.*,Deklaracija.*  --Selektujemo sve podatke iz tabela Ambalaza i Deklaracija
FROM Proizvod					
INNER JOIN Ambalaza
ON Proizvod.AmbalazaID = Ambalaza.AmbalazaID
INNER JOIN Deklaracija
ON Proizvod.DeklaracijaID = Deklaracija.DeklaracijaID
WHERE BrojPaketa=1 AND ZemljaPorekla='EU'



--LEFT/RIGHT OUTER JOIN

--VRACA SAMO REDOVE IZ LEVE TABELE KOJI NEMAJU ODGOVARAJUCE REDOVE U DESNOJ
SELECT Proizvod.NazivProizvoda,CenaDostave.CenaDostavePreko15kg
FROM Proizvod
LEFT OUTER JOIN CenaDostave
ON Proizvod.CenaDostaveID = CenaDostave.CenaDostaveID     
WHERE CenaDostavePreko15kg is NULL;

--UPIT VRACA SAMO REDOVE IZ LEVE TABELE GDE BrojPaketa IMA VREDNOST
SELECT Proizvod.NazivProizvoda,Ambalaza.BrojPaketa
FROM Proizvod
LEFT OUTER JOIN Ambalaza
ON Proizvod.AmbalazaID = Ambalaza.AmbalazaID     
WHERE BrojPaketa is not NULL;

--UPIT VRACA SAMO REDOVE IZ LEVE TABELE ProizvodID KOJI NEMAJU CenaDostaveDo15kg I CIJA JE CenaPreko15kg manja od 3 500
SELECT Proizvod.ProizvodID,CenaDostave.CenaDostaveDo15kg,CenaDostave.CenaDostavePreko15kg
FROM Proizvod
LEFT OUTER JOIN CenaDostave
ON Proizvod.CenaDostaveID = CenaDostave.CenaDostaveID
WHERE CenaDostaveDo15kg is NULL AND CenaDostavePreko15kg < 3500  

--UPIT VRACA REDOVE IZ DESNE TABELE NazivProizvoda ZA SVE OSIM ZA PROIZVOD SA VrstaProizvodaID=3 NazivVrste=Francuski, JER NEMAMO NI JEDAN PROIZVOD SA TOM VRSTOM
SELECT VrstaProizvoda.VrstaProizvodaID,VrstaProizvoda.NazivVrste,Proizvod.NazivProizvoda
FROM Proizvod
RIGHT OUTER JOIN VrstaProizvoda					
ON Proizvod.VrstaProizvodaID = VrstaProizvoda.VrstaProizvodaID    

--VRACA SAMO REDOVE IZ LEVE TABELE ProizvodID UKOLIKO SU DimenzijePaketa i Proizvodjac NULL
SELECT Proizvod.ProizvodID,Ambalaza.DimenzijePaketa,Deklaracija.Odrzavanje,Deklaracija.ZemljaPorekla,Deklaracija.Proizvodjac,
Deklaracija.Uvoznik
FROM Proizvod
LEFT OUTER JOIN Ambalaza
ON Proizvod.AmbalazaID = Ambalaza.AmbalazaID
LEFT OUTER JOIN Deklaracija
ON Proizvod.DeklaracijaID = Deklaracija.DeklaracijaID
WHERE DimenzijePaketa is NULL AND Proizvodjac is NULL              


--FILTRIRANJE I SORTIRANJE PODATAKA  

--UPIT VRACA SAMO PRVA 24 reda IZ KOLONA ProizvodID i NazivProizvoda TABELE Proizvod
SELECT Proizvod.ProizvodID,Proizvod.NazivProizvoda  
FROM Proizvod
ORDER BY ProizvodID,NazivProizvoda
OFFSET 0 ROWS FETCH FIRST 24 ROWS ONLY

 --UPIT VRACA REDOVE OD 25og DO 50og IZ KOLONA ProizvodID i NazivProizvoda TABELE Proizvod
SELECT Proizvod.ProizvodID,Proizvod.NazivProizvoda
FROM Proizvod                            
ORDER BY ProizvodID,NazivProizvoda
OFFSET 25 ROWS FETCH NEXT 50 ROWS ONLY

 --UPIT PREBROJAVA KOLIKO IMA VRSTA PROIZVODA SA ID-JEM 7
SELECT Proizvod.VrstaProizvodaID, COUNT(*) AS BrojIstihVrsti  
FROM Proizvod
GROUP BY VrstaProizvodaID HAVING VrstaProizvodaID=7

--UPIT VRACA VREDNOSTI IZ KOLONE Materijal ABECEDNO (prvu i poslednju), BROJ POPUNJENIH REDOVA U KOLONI MATERIJAL(bez null) i UKUPAN BROJ REDOVA U KOLONI MATERIJAL
SELECT MIN(Materijal) AS PrviAbecedno,MAX(Materijal)AS PoslednjiPoNazivuAbecedno,COUNT(Materijal) AS [PopunjeniRedoviUKoloniMaterijal],COUNT(*) AS UkupanBrojRedovaUKoloniMaterijalZajednoSaNull	 
FROM DodatneInformacije								--COUNT ce prebrojati popunjena polja, dok ce COUNT(*) prebrojati sva polja ukljucujuci i ona sa null vrednostima

--UPIT POKAZUJE KOLIKO PUTA SE PONAVLJA POJEDINACNA VREDNOST U KOLONI MATERIJAL
SELECT Materijal,COUNT(*) AS BrojPonavljanja     
FROM DodatneInformacije 
GROUP BY Materijal


--SKARALNI PODUPITI

-- VRACA SAMO ID PROIZVODA CIJI NAZIV SE ZAVRSAVA NA SLOVO o
SELECT ProizvodID,NazivProizvoda
FROM Proizvod
WHERE NazivProizvoda = (
		SELECT NazivProizvoda
		FROM Proizvod							
		WHERE NazivProizvoda LIKE N'%o')

--UPIT VRACA SAMO ID PROIZVODA CIJI NAZIV POCINJE NA SLOVO T
SELECT ProizvodID,NazivProizvoda
FROM Proizvod
WHERE NazivProizvoda = (						
		SELECT NazivProizvoda
		FROM Proizvod
		WHERE NazivProizvoda LIKE N'T%')


--VISEVREDNOSNI PODUPIT

--VRACA  ID-JEVE PROIZVODA I PRODAVNICA U KOJIMA JE PROIZVOD DOSTUPAN
SELECT ProizvodID, ProdavnicaID,Dostupnost
FROM DostupnostProizvoda						
WHERE Dostupnost IN (                           --OBAVEZNO KORISTIMO IN UMESTO =, koriscenjem = dobili bismo gresku
	SELECT ProdavnicaID
	FROM DostupnostProizvoda
	WHERE Dostupnost = 'TRUE')


--VRACA VREDNOSTI IZ SELEKTOVANIH KOLONA DodatneInformacijeID i Boja IZ TABELE DodatneInformacije ukoliko je boja plava
SELECT DodatneInformacijeID,Boja
FROM DodatneInformacije
WHERE Boja IN (
	SELECT Boja
	FROM DodatneInformacije
	WHERE Boja = N'Plava')



--KORELATIVNI PODUPITI

--VRACA NAJSKORASNJIJI MOGUCI DATUM PREUZIMANJA SORTIRAN PO ProizvodID-ju
SELECT DISTINCT ProizvodID,Preuzimanje
FROM DostupnostProizvoda AS spoljasnji 
WHERE Preuzimanje =						--prosledjujemo vrednost iz spoljasnjeg upita u podupit
	(SELECT MIN(Preuzimanje) 					--sa MIN(Preuzimanje) dobijamo najblizi datum preuzimanja
	FROM DostupnostProizvoda AS unutrasnji
	WHERE spoljasnji.ProizvodID = unutrasnji.ProizvodID)   
ORDER BY ProizvodID					

--VRACA NAJKASNIJI MOGUCI DATUM PREUZIMANJA SORTIRAN PO ProizvodID-ju
SELECT DISTINCT ProizvodID,Preuzimanje
FROM DostupnostProizvoda AS spoljasnji 
WHERE Preuzimanje =						--prosledjujemo vrednost iz spoljasnjeg upita u podupit
	(SELECT MAX(Preuzimanje) 					--sa MAX(Preuzimanje) dobijamo najdalji datum preuzimanja
	FROM DostupnostProizvoda AS unutrasnji
	WHERE spoljasnji.ProizvodID = unutrasnji.ProizvodID)   
ORDER BY ProizvodID			


--EXISTS

-- upit vraca podatke o nazivima proizvoda ciji VrstaProizvodaID jeste 1

SELECT NazivProizvoda,VrstaProizvodaID
FROM Proizvod									
WHERE EXISTS(                       
	SELECT VrstaProizvodaID
	FROM Prodavnica
	WHERE VrstaProizvodaID = 1)

-- upit ne vraca nista jer ne postoji nijedan tip proizvoda sa id-jem 4
SELECT NazivProizvoda,TipProizvodaID
FROM Proizvod									
WHERE EXISTS(                       
	SELECT TipProizvodaID
	FROM Prodavnica
	WHERE TipProizvodaID = 4)

--NOT EXISTS

-- upit vraca podatke o svim proizvodima ciji id nije jednak 7
SELECT NazivProizvoda,TipProizvodaID
FROM Proizvod									
WHERE NOT EXISTS(                       
	SELECT TipProizvodaID
	FROM Prodavnica
	WHERE TipProizvodaID = 7)




