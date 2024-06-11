USE Emmezeta;
GO
-------------------------------------------------------------------1-----------------------------------------------------------------------
-- 1.KREIRANJE POGLEDA KOJI VRACA UKUPNU CENU(cena proizvoda + cena dostave) 46 PROIZVODA, jer imamo 46 proizvoda TEZIH OD 15KG
CREATE OR ALTER VIEW UkupnaCenaProizvodaTezihOd15kg
AS
    SELECT  vp.NazivVrste as vrsta,p.NazivProizvoda AS proizvod,
            SUM(p.CenaProizvoda + cd.CenaDostavePreko15kg) AS ukupno			
    FROM    Proizvod as p
            JOIN CenaDostave AS cd ON p.CenaDostaveID = cd.CenaDostaveID
			JOIN VrstaProizvoda AS vp on vp.VrstaProizvodaID = p.VrstaProizvodaID
        GROUP BY vp.NazivVrste, p.NazivProizvoda, cd.CenaDostavePreko15kg
GO
-- KORISCENJE PRETHODNO KREIRANOG POGLEDA 
SELECT vrsta, proizvod, ukupno
FROM  UkupnaCenaProizvodaTezihOd15kg
ORDER BY vrsta, proizvod, ukupno;
GO
-------------------------------------------------------------------2-----------------------------------------------------------------------
--2. KREIRANJE PROCEDURE ZA UNOS NOVOG PROIZVODA U TABELU PROIZVOD UKOLIKO NAZIV TOG PROIZVODA VEC NE POSTOJI U TABELI
CREATE OR ALTER PROCEDURE Proizvod_INSERT
(
	@VrstaProizvodaID int,
	@TipProizvodaID int,
	@OpisProizvodaID int,
	@AmbalazaID int,
	@DeklaracijaID int,
	@CenaDostaveID int,
	@NazivProizvoda nvarchar(500),
	@CenaProizvoda float,
	@PoslednjiIdentity int OUTPUT
)
AS
BEGIN
	SET NOCOUNT ON;
	IF NOT EXISTS (SELECT * FROM Proizvod WHERE NazivProizvoda = @NazivProizvoda)
		BEGIN
			INSERT INTO Proizvod
			VALUES (@VrstaProizvodaID, @TipProizvodaID, @OpisProizvodaID, @AmbalazaID, @DeklaracijaID, @CenaDostaveID, @NazivProizvoda, @CenaProizvoda);
			SET @PoslednjiIdentity = SCOPE_IDENTITY();
		END;
	ELSE
		BEGIN
			SELECT @NazivProizvoda + N' proizvod vec postoji u tabeli.'
		END;
END;
GO
--TESTIRANJE PROCEDURE ZA INSERTOVANJE PROIZVODA
DECLARE	@PoslednjiIdentity int;
EXEC	Proizvod_INSERT
		@VrstaProizvodaID =2,
		@TipProizvodaID =2,
		@OpisProizvodaID =6,
		@AmbalazaID =6,
		@DeklaracijaID =15,
		@CenaDostaveID =2,
		@NazivProizvoda  = N'Sonata trosed više boja 222x101x96 cm',
		@CenaProizvoda =74999,
		@PoslednjiIdentity = @PoslednjiIdentity OUTPUT;

SELECT	@PoslednjiIdentity as N'@PoslednjiIdentity';
GO

--PRIKAZ SVIH PROIZVODA SORTIRANIH PO POSLEDNJE KREIRANOM 
SELECT * FROM Proizvod ORDER BY ProizvodID DESC;
GO
-------------------------------------------------------------------------------------------------------------------------------------------
--   2.KREIRAMO PROCEDURU ZA UPDATE PODATAKA U TABELI PROIZVOD SA TACNO ODREDJENIM  ID-jem, UKOLIKO ID NE POSTOJI U TABELI ISPISUJE SE PORUKA
CREATE OR ALTER PROC Proizvod_UPDATE
(
	@ProizvodID int,
	@VrstaProizvodaID int,
	@TipProizvodaID int,
	@OpisProizvodaID int,
	@AmbalazaID int,
	@DeklaracijaID int,
	@CenaDostaveID int,
	@NazivProizvoda nvarchar(500),
	@CenaProizvoda float
)
AS 
BEGIN
	SET NOCOUNT ON
IF EXISTS(SELECT * FROM Proizvod WHERE ProizvodID = @ProizvodID)
	BEGIN
		UPDATE Proizvod SET 
		VrstaProizvodaID = @VrstaProizvodaID,
		TipProizvodaID = @TipProizvodaID,
		OpisProizvodaID = @OpisProizvodaID,
		AmbalazaID = @AmbalazaID,
		DeklaracijaID = @DeklaracijaID,
		CenaDostaveID = @CenaDostaveID,
		NazivProizvoda = @NazivProizvoda,
		CenaProizvoda = @CenaProizvoda
		WHERE ProizvodID = @ProizvodID
END
	ELSE
	BEGIN
		SELECT 'Proizvod sa ID-jem' + CAST(@ProizvodID AS varchar(50)) + ' ne mozemo updatovati, jer ne postoji u tabeli';
		END;
END;
GO
--   POZIVAMO PROCEDURU ZA UPDATE PODATAKA U TABELI PROIZVOD ciji ID postoji u tabeli
EXEC Proizvod_UPDATE 11,10,9,4,5,6,3,'Novi naziv proizvoda',2;
GO
--  --   POZIVAMO PROCEDURU ZA UPDATE PODATAKA U TABELI PROIZVOD ciji ID ne postoji u tabeli, javlja se odgovarajuca poruka 
EXEC Proizvod_UPDATE 811,10,9,4,5,6,3,'Novi naziv proizvoda',2;
GO

-------------------------------------------------------------------------------------------------------------------------------------------
--2.KREIRANJE PROCEDURE ZA BRISANJE PROIZVODA, UKOLIKO ID KOJI TREBA OBRISATI NE POSTOJI U TABELI PROIZVOD ISPISUJE SE ODGOVARAJUCA PORUKA 
CREATE OR ALTER PROC Proizvod_DELETE
(
	@ProizvodID int
)
AS 
BEGIN
	SET NOCOUNT ON
	IF EXISTS(SELECT * FROM Proizvod WHERE ProizvodID = @ProizvodID) 
	BEGIN
		DELETE Proizvod WHERE ProizvodID = @ProizvodID
		SELECT 'Proizvod sa ID-jem' + CAST(@ProizvodID AS varchar(50)) + ' je uspesno obrisan';
	END
	ELSE
	BEGIN
		SELECT 'Proizvod sa ID-jem' + CAST(@ProizvodID AS varchar(50)) + ' ne mozemo obrisati, jer ne postoji u tabeli';
		END;
END;
GO

--POZIVAMO PROCEDURU ZA BRISANJE PROIZVODA KOJI NE POSTOJI U TABELI I DOBIJAMO ODGOVARAJUCU PORUKU
EXEC Proizvod_DELETE @ProizvodID = 100;
GO
--POZIVAMO PROCEDURU ZA BRISANJE PROIZVODA SA ID-jem 1 I DOBIJAMO GRESKU JER NE MOZEMO OBRISATI RODITELJA KOJI IMA DECU
EXEC Proizvod_DELETE @ProizvodID = 1;
GO
--POZIVAMO PROCEDURU ZA BRISANJE PROIZVODA KOJI SMO DODALI PREKO PROCEDURE ZA INSERT
EXEC Proizvod_DELETE @ProizvodID = 52;
GO

----------------------------------------------------------------------------------------------------------------------------------

-- 2. Kreiramo tabelu u kojoj cuvamo informacije o greskama
CREATE TABLE dbo.Greske
(
	GreskaID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Vreme datetime2 NOT NULL DEFAULT (SYSDATETIME()),
	Korisnik nvarchar(128) NOT NULL DEFAULT (SUSER_SNAME()),
	BrojGreske int NOT NULL,
	OpisGreske nvarchar(4000) NOT NULL,
	OzbiljnostGreske int NOT NULL,
	LinijaGreske int NULL,
	StanjeGreske int NULL,
	Procedura nvarchar(128) NULL
);
--Kreiramo proceduru za dodavanje gresaka u tabelu Greske
CREATE OR ALTER PROC dbo.DodavanjeGresaka
AS
BEGIN
	SET NOCOUNT ON
	BEGIN TRY
		INSERT INTO dbo.Greske(BrojGreske,OpisGreske,OzbiljnostGreske,LinijaGreske,StanjeGreske,Procedura)
		VALUES (
			ERROR_NUMBER(),ERROR_MESSAGE(),ERROR_SEVERITY(),ERROR_LINE(),ERROR_STATE(),ERROR_PROCEDURE()
			);
	END TRY
	BEGIN CATCH
		PRINT ERROR_MESSAGE();
	END CATCH
END;
GO

-- Kreiramo proceduru kako bismo testirali da li ce se greska dodati u tabelu Greske
CREATE OR ALTER PROC Proizvod_DELETE2
(
	@ProizvodID int
)
AS 
BEGIN
	BEGIN TRY
		DELETE Proizvod WHERE ProizvodID = @ProizvodID
	END TRY
	BEGIN CATCH
		EXEC dbo.DodavanjeGresaka
	END CATCH
END;
GO
--pozivamo proceduru
EXEC Proizvod_DELETE2 @ProizvodID = 5;
SELECT * FROM dbo.Greske;
---------------------------------------------------------------------3---------------------------------------------------------------------
--  3. KREIRAMO PROCEDURU ZA STRANICENJE UPITA
CREATE OR ALTER PROC Paging
(
	@brojRedova int=NULL,
	@brojStrane int=NULL
)
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @preskoci int = (@brojStrane - 1) * @brojRedova;
	SELECT ProizvodID,VrstaProizvodaID,TipProizvodaID,OpisProizvodaID,AmbalazaID,DeklaracijaID,CenaDostaveID,NazivProizvoda,CenaProizvoda
	FROM Proizvod
	ORDER BY ProizvodID
	OFFSET @preskoci ROWS FETCH NEXT @brojRedova ROWS ONLY;
END;
GO

-- POZIVAMO PROCEDURU PAGING KOJA NAM PRIKAZUJE 10 PROIZVODA NA PRVOJ STRANI(1-10)
EXEC Paging 10,1;
-- POZIVAMO PROCEDURU PAGING KOJA NAM PRIKAZUJE 15 PROIZVODA NA DRUGOJ STRANI(16-30)
EXEC Paging 15, 2;

--------------------------------------------------------------SKALARNA F-JA---------------------------------------------------------------
--Kreiranje skalarne f-je koja vraca broj dana izmedju 2 datuma preko f-je DATEDIFF
CREATE OR ALTER FUNCTION dbo.ZaKolikoDanaSeMozePreuzeti
(
	@datumPreuzimanja AS date,
	@datum AS date
)
RETURNS int
AS
BEGIN
	RETURN
	DATEDIFF(DAY, @datumPreuzimanja, @datum)
	- 
	CASE 
		WHEN 100 * MONTH(@datumPreuzimanja) + DAY(@datumPreuzimanja) < 100 * MONTH(@datum) + DAY(@datum)
		THEN 1 
		ELSE 0
	END;
END;
GO

--Testiranje skalarne funkcije koja izracunava broj dana izmedju unesenog i danasnjeg datuma
SELECT dbo.ZaKolikoDanaSeMozePreuzeti('20230201', GETDATE());
--Testiranje skalarne f-je koja izracunava za koliko dana se odredjen proizvod moze preuzeti
SELECT
	NazivProizvoda,
	ProdavnicaID
	, Preuzimanje,
	dbo.ZaKolikoDanaSeMozePreuzeti(Preuzimanje, SYSDATETIME()) AS ZaKolikoDanaJeMogucePreuzimanje
FROM DostupnostProizvoda 
JOIN Proizvod ON DostupnostProizvoda.ProizvodID = Proizvod.ProizvodID
GO
-------------------------------------------------------5.inline table-valued function)------------------------------------------------------

--5.Kreiramo parametrizovani view (inline table-valued function) koji za razliku od "obicnog" view-a prihvata parametre
CREATE OR ALTER FUNCTION dbo.udf_VrstaProizvoda
(@vrsta int)
RETURNS TABLE
AS
RETURN (
	SELECT ProizvodID, VrstaProizvodaID, NazivProizvoda, CenaProizvoda
	FROM Proizvod
	WHERE VrstaProizvodaID = @vrsta
);
GO

--PRIKAZUJE SVE PROIZVODE CIJI JE VrstaProizvodaID = 1
SELECT * FROM dbo.udf_VrstaProizvoda(1);
SELECT * FROM dbo.udf_VrstaProizvoda(3);
SELECT * FROM dbo.udf_VrstaProizvoda(2);

-----------------------------------------------------------6.AFTER-----------------------------------------------------------------------
--Kreiramo trigger koji se poziva kada se desi insert u tabeli DostupnostProizvoda, kada se desi INSERT izvrsava se naredba iz tela trigera, ukoliko je datum preuzimanja proizvoda manji od trenutnog datuma dobijamo poruku o gresci i izvrsava se rollback transakcije
CREATE TRIGGER tg_DostupnostProizvoda_INSERT
	ON DostupnostProizvoda
	AFTER INSERT
AS
BEGIN
	SET NOCOUNT ON;
	IF EXISTS( SELECT * FROM inserted AS i WHERE i.Preuzimanje < SYSDATETIME() )
	BEGIN
		PRINT 'Datum preuzimanja mora veci od danasnjeg datuma';
		if @@TRANCOUNT > 0 ROLLBACK TRAN;
	END;
END;
GO

-- test trigera tako sto izvrsavamo insert u tabelu DostupnostProizvoda
--Triger sprecava izvrsavanje inserta jer je datum preuzimanja manji od danasnjeg datuma
INSERT INTO DostupnostProizvoda
	(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
	VALUES(5,4,0,'2022-02-02',0);
GO
SELECT * FROM DostupnostProizvoda;
GO
--Uspesno izvrsen insert
INSERT INTO DostupnostProizvoda
	(ProizvodID,ProdavnicaID,Dostupnost,Preuzimanje,Izlozeno)
	VALUES(1,1,0,'2023-02-02',0);
GO
SELECT * FROM DostupnostProizvoda ORDER BY DostupnostProizvodaID DESC;
GO

-----------------------------------------------------------7.INSTEAD OF------------------------------------------------------------------


-- za svaki slučaj
DROP TABLE IF EXISTS dbo.Proizvod2;
GO
--Kreiramo i popunjavamo tabelu Proizvod2 tako sto se iskopiraju svi redovi iz tabele Proizvod
SELECT *
INTO dbo.Proizvod2
FROM Proizvod;
GO

-- Korak 3: Kreiranje INSTEAD OF okidača koji sprecava brisanje redova u tabeli Proizvod2, ukoliko je @brojObrisanih > 0 to znaci da je pokusano brisanje proizvoda iz tabele Proizvod2 i podize se greska
CREATE TRIGGER dbo.tg_Proizvod_DELETE 
	ON dbo.Proizvod2
	INSTEAD OF DELETE
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @brojObrisanih int;
	SELECT @brojObrisanih = COUNT(*) FROM deleted;
	IF @brojObrisanih > 0
	BEGIN
		RAISERROR ('Nije dozvoljeno brisanje proizvoda', 10, 1);
		IF @@TRANCOUNT > 0
			ROLLBACK TRAN;
	END;
END;
GO
-- Korak 4: test INSTEAD OF trigera, i dobijamo poruku da nije dozvoljeno brisanje proizvoda
DELETE FROM dbo.Proizvod2;
GO
--Brisemo tigger
DROP TRIGGER dbo.tg_Proizvod_DELETE;
GO


--------------------------------------------------------------- 8. DDL OKIDAC---------------------------------------------------------------
--Kreiramo triger nad bazom za drop table
CREATE TRIGGER TR_SprecavanjeBrisanjaTabele
	ON DATABASE
	FOR DROP_TABLE
AS
	SET NOCOUNT ON;
	PRINT 'Brisanje tabela nije dozvoljeno';
	ROLLBACK TRAN;
GO

-- Kreiramo novu tabelu Proizvod2 koja kopira podatke i tipove podataka iz tabele Proizvod, a ne korira PK pa mozemo da je obrisemo, da bismo videli kako ovaj triger sprecava brisanje tabele
SELECT * INTO dbo.Proizvod2 FROM Proizvod;
GO
--POKUSAVAMO DA OBRISEMO TABELU Proizvod2, ALI TRIGER TR_SprecavanjeBrisanjaTabele SPRECAVA BRISANJE
DROP TABLE IF EXISTS dbo.Proizvod2;
GO

---------------------------------------------------------------------9.---------------------------------------------------------------------
-- 9.Kreiramo proceduru koja sadrzi obradu transakcije, ukoliko je sve okej, XACT_STATE vraca 1 i onda mozemo komitovati transakciju,a ukoliko vraca -1 radimo rollback
CREATE OR ALTER PROC usp_VrstaProizvoda_DELETE
(
	@ProizvodID int,
	@VrstaProizvodaID int
)
AS 
BEGIN
	SET XACT_ABORT ON;
	SET NOCOUNT ON;
	BEGIN TRY
		BEGIN TRAN
			DELETE Proizvod WHERE ProizvodID = @ProizvodID;
			DELETE VrstaProizvoda WHERE VrstaProizvodaID = @VrstaProizvodaID;
		COMMIT TRAN
	END TRY
	BEGIN CATCH
		SELECT ERROR_MESSAGE();
		IF XACT_STATE() = 1
		BEGIN
			SELECT 'Transakcija se moze commitovati';
			COMMIT TRAN;
		END
		IF XACT_STATE() = -1
		BEGIN
			SELECT 'Greska.Treba da se uradi rollback';
			ROLLBACK TRAN;
		END
	END CATCH
END
GO
--poziv procedure
EXEC  usp_VrstaProizvoda_DELETE @ProizvodID = 1, @VrstaProizvodaID =1;

--------------------------------------------------------------XML---------------------------------------------------------------------------
--12. Uzimamo podatke o ID-ju i nazivu proizvoda(tabela Proizvod) i podatke o ID-ju proizvoda i prodavnice, dostupnosti i izlozenosti proizvoda(tabela DostupnostProizvoda)  iz baze Emmezeta preko select-a i prebacujemo ih u XML
SELECT Proizvod.ProizvodID, Proizvod.NazivProizvoda, DostupnostProizvoda.ProizvodID ,DostupnostProizvoda.ProdavnicaID, DostupnostProizvoda.Dostupnost, DostupnostProizvoda.Izlozeno
FROM DostupnostProizvoda 
JOIN Proizvod ON DostupnostProizvoda.ProizvodID = Proizvod.ProizvodID
FOR XML AUTO

--13. Prebacujemo podatke iz XML fajla u bazu
DECLARE @idoc int
DECLARE @doc nvarchar(MAX)
SET @doc ='
<ROOT>
<Proizvod ProizvodID="1" NazivProizvoda="Nina ugaona garnitura s lezajem bez reverzibilna 266x178x75 cm">
  <DostupnostProizvoda ProizvodID="1" ProdavnicaID="1" Dostupnost="1" Izlozeno="0" />
  <DostupnostProizvoda ProizvodID="1" ProdavnicaID="2" Dostupnost="1" Izlozeno="1" />
  <DostupnostProizvoda ProizvodID="1" ProdavnicaID="3" Dostupnost="1" Izlozeno="0" />
  <DostupnostProizvoda ProizvodID="1" ProdavnicaID="4" Dostupnost="1" Izlozeno="1" />
  <DostupnostProizvoda ProizvodID="1" ProdavnicaID="5" Dostupnost="1" Izlozeno="1" />
</Proizvod>
<Proizvod ProizvodID="2" NazivProizvoda="Esther ugaona garnitura sa lezajem boja senfa univerzalna 233x160x86 cm">
  <DostupnostProizvoda ProizvodID="2" ProdavnicaID="1" Dostupnost="0" Izlozeno="0" />
  <DostupnostProizvoda ProizvodID="2" ProdavnicaID="2" Dostupnost="1" Izlozeno="1" />
  <DostupnostProizvoda ProizvodID="2" ProdavnicaID="3" Dostupnost="0" Izlozeno="0" />
  <DostupnostProizvoda ProizvodID="2" ProdavnicaID="4" Dostupnost="1" Izlozeno="1" />
  <DostupnostProizvoda ProizvodID="2" ProdavnicaID="5" Dostupnost="1" Izlozeno="0" />
</Proizvod>

</ROOT>'
--Create an internal representation of the XML document.
EXEC sp_xml_preparedocument @idoc OUTPUT, @doc
-- Execute a SELECT statement that uses the OPENXML rowset provider.
SELECT    *
FROM       OPENXML (@idoc, '/ROOT/Proizvod',1)
            WITH (ProizvodID  int,
                  NazivProizvoda nvarchar(400))


-----------------------------------------------------------JSON----------------------------------------------------------------------------
--14. Uzimamo podatke o ID-ju, materijalu, stilu i boji(tabela DodatneInformacije) iz baze Emmezeta preko select-a i prebacujemo ih u JSON
SELECT DodatneInformacijeID AS 'ID',Materijal,Stil,Boja
FROM DodatneInformacije
FOR JSON AUTO, ROOT('Informacije'), INCLUDE_NULL_VALUES


--15. Prebacujemo podatke iz JSON fajla u bazu
DECLARE @informacije NVARCHAR(MAX)='{
    "Informacije":[
      {
         "ID":1,
         "Materijal":"Tkanina",
         "Stil":"Moderno",
         "Boja":"Bez"
      },
      {
         "ID":2,
         "Materijal":"Tkanina",
         "Stil":"Moderno",
         "Boja":"Zuta"
      },
      {
         "ID":3,
         "Materijal":"Tkanina",
         "Stil":"Moderno",
         "Boja":"Siva"
      },
      {
         "ID":4,
         "Materijal":"Tkanina",
         "Stil":"Romanticno",
         "Boja":"Zuta"
      },
      {
         "ID":5,
         "Materijal":"Tkanina",
         "Stil":"Moderno",
         "Boja":"Vise boja"
      },
      {
         "ID":6,
         "Materijal":"Tkanina",
         "Stil":"Moderno",
         "Boja":"Siva"
      },
      {
         "ID":7,
         "Materijal":"Tkanina",
         "Stil":"Moderno",
         "Boja":"Bez"
      },
      {
         "ID":8,
         "Materijal":"Tkanina",
         "Stil":"Moderno",
         "Boja":"Smedja"
      },
      {
         "ID":9,
         "Materijal":"Tkanina",
         "Stil":"Moderno",
         "Boja":"Bez"
      },
      {
         "ID":10,
         "Materijal":"Tkanina",
         "Stil":"Moderno",
         "Boja":"Bez"
      },
      {
         "ID":11,
         "Materijal":null,
         "Stil":null,
         "Boja":"Bela"
      },
      {
         "ID":12,
         "Materijal":null,
         "Stil":null,
         "Boja":"Srebrna"
      },
      {
         "ID":13,
         "Materijal":null,
         "Stil":null,
         "Boja":"Bela"
      },
      {
         "ID":14,
         "Materijal":null,
         "Stil":null,
         "Boja":"Inox"
      },
      {
         "ID":15,
         "Materijal":null,
         "Stil":null,
         "Boja":"Inox"
      },
      {
         "ID":16,
         "Materijal":null,
         "Stil":null,
         "Boja":"Srebrna"
      },
      {
         "ID":17,
         "Materijal":"Aluminijum",
         "Stil":"Moderno",
         "Boja":"Crna"
      },
      {
         "ID":18,
         "Materijal":"Drvo i celik",
         "Stil":"Industrijski",
         "Boja":"Crna"
      },
      {
         "ID":19,
         "Materijal":null,
         "Stil":"Moderno",
         "Boja":"Crna"
      },
      {
         "ID":20,
         "Materijal":"Tkanina",
         "Stil":"Moderno",
         "Boja":"Plava"
      },
      {
         "ID":21,
         "Materijal":"Metal",
         "Stil":"Moderno",
         "Boja":"Vise boja"
      },
      {
         "ID":22,
         "Materijal":"Metal",
         "Stil":"Moderno",
         "Boja":"Bela"
      },
      {
         "ID":23,
         "Materijal":"MDF",
         "Stil":"Moderno",
         "Boja":"Crna"
      },
      {
         "ID":24,
         "Materijal":"Iverica",
         "Stil":"Moderno",
         "Boja":"Bela"
      },
      {
         "ID":25,
         "Materijal":"Iverica",
         "Stil":"Moderno",
         "Boja":"Bela"
      },
      {
         "ID":26,
         "Materijal":"Iverica",
         "Stil":"Moderno",
         "Boja":"Hrast"
      },
      {
         "ID":27,
         "Materijal":"Iverica",
         "Stil":"Natural",
         "Boja":"Hrast"
      },
      {
         "ID":28,
         "Materijal":"Pamuk i poliester",
         "Stil":"Moderno",
         "Boja":"Crvena"
      },
      {
         "ID":29,
         "Materijal":"Ostalo",
         "Stil":"Moderno",
         "Boja":"Siva"
      },
      {
         "ID":30,
         "Materijal":"Celik i drvo",
         "Stil":"Industrijski",
         "Boja":"Crna"
      },
      {
         "ID":31,
         "Materijal":"Celik",
         "Stil":"Moderno",
         "Boja":"Crna"
      },
      {
         "ID":32,
         "Materijal":"Metal",
         "Stil":null,
         "Boja":"Zuta"
      },
      {
         "ID":33,
         "Materijal":"Tkanina",
         "Stil":"Moderno",
         "Boja":"Plava"
      },
      {
         "ID":34,
         "Materijal":"Tkanina",
         "Stil":"Moderno",
         "Boja":"Zelena"
      },
      {
         "ID":35,
         "Materijal":"Metal",
         "Stil":"Moderno",
         "Boja":"Vise boja"
      },
      {
         "ID":36,
         "Materijal":"Metal",
         "Stil":"Moderno",
         "Boja":"Bela"
      },
      {
         "ID":37,
         "Materijal":"MDF",
         "Stil":"Moderno",
         "Boja":"Crna"
      },
      {
         "ID":38,
         "Materijal":"Iverica",
         "Stil":null,
         "Boja":"Bela"
      },
      {
         "ID":39,
         "Materijal":"MDF",
         "Stil":null,
         "Boja":"Bela"
      },
      {
         "ID":40,
         "Materijal":"MDF",
         "Stil":"Moderno",
         "Boja":"Bela"
      },
      {
         "ID":41,
         "Materijal":"Iverica",
         "Stil":"Moderno",
         "Boja":"Bela"
      },
      {
         "ID":42,
         "Materijal":"Iverica",
         "Stil":"Moderno",
         "Boja":"Bela"
      },
      {
         "ID":43,
         "Materijal":"Iverica",
         "Stil":"Moderno",
         "Boja":"Hrast"
      },
      {
         "ID":44,
         "Materijal":"Iverica",
         "Stil":"Natural",
         "Boja":"Hrast"
      },
      {
         "ID":45,
         "Materijal":"Pamuk i poliester",
         "Stil":"Moderno",
         "Boja":"Crvena"
      },
      {
         "ID":46,
         "Materijal":"Ostalo",
         "Stil":"Moderno",
         "Boja":"Siva"
      },
      {
         "ID":47,
         "Materijal":null,
         "Stil":"Moderno",
         "Boja":"Siva"
      }
   ]
}'

SELECT B.* 
FROM OPENJSON(@informacije)
		WITH(
			[Informacije] NVARCHAR(MAX) AS JSON
		) A
		CROSS APPLY OPENJSON(A.[Informacije])
		WITH(
		 ID INT,
         Materijal NVARCHAR(300),
         Stil NVARCHAR(100),
         Boja NVARCHAR(10)
		 ) B


