USE [Emmezeta]
GO
/****** Object:  Table [dbo].[Ambalaza]    Script Date: 11/16/2022 11:13:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ambalaza](
	[AmbalazaID] [int] IDENTITY(1,1) NOT NULL,
	[BrojPaketa] [int] NULL,
	[DimenzijePaketa] [nvarchar](700) NULL,
	[UkupnaTezina] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Ambalaza] PRIMARY KEY CLUSTERED 
(
	[AmbalazaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CenaDostave]    Script Date: 11/16/2022 11:13:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CenaDostave](
	[CenaDostaveID] [int] IDENTITY(1,1) NOT NULL,
	[CenaDostaveDo15kg] [float] NULL,
	[CenaDostavePreko15kg] [float] NULL,
 CONSTRAINT [PK_CenaDostave] PRIMARY KEY CLUSTERED 
(
	[CenaDostaveID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Deklaracija]    Script Date: 11/16/2022 11:13:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Deklaracija](
	[DeklaracijaID] [int] IDENTITY(1,1) NOT NULL,
	[MaterijalIzrade] [nvarchar](600) NULL,
	[Odrzavanje] [nvarchar](500) NULL,
	[ZemljaPorekla] [nvarchar](50) NULL,
	[Proizvodjac] [nvarchar](250) NULL,
	[Uvoznik] [nvarchar](150) NULL,
	[Napomena] [nvarchar](500) NULL,
 CONSTRAINT [PK_Deklaracija] PRIMARY KEY CLUSTERED 
(
	[DeklaracijaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DodatneInformacije]    Script Date: 11/16/2022 11:13:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DodatneInformacije](
	[DodatneInformacijeID] [int] IDENTITY(1,1) NOT NULL,
	[Unit] [nvarchar](3) NULL,
	[Materijal] [nvarchar](150) NULL,
	[Stil] [nvarchar](50) NULL,
	[Dezen] [bit] NULL,
	[Boja] [nvarchar](50) NOT NULL,
	[Garancija] [nvarchar](50) NULL,
	[Montaza] [nvarchar](100) NULL,
 CONSTRAINT [PK_DodatneInformacije] PRIMARY KEY CLUSTERED 
(
	[DodatneInformacijeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DostupnostProizvoda]    Script Date: 11/16/2022 11:13:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DostupnostProizvoda](
	[DostupnostProizvodaID] [int] IDENTITY(1,1) NOT NULL,
	[ProizvodID] [int] NULL,
	[ProdavnicaID] [int] NULL,
	[Dostupnost] [bit] NULL,
	[Preuzimanje] [date] NOT NULL,
	[Izlozeno] [bit] NULL,
 CONSTRAINT [PK_DostupnostProizvoda] PRIMARY KEY CLUSTERED 
(
	[DostupnostProizvodaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OpisProizvoda]    Script Date: 11/16/2022 11:13:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OpisProizvoda](
	[OpisProizvodaID] [int] IDENTITY(1,1) NOT NULL,
	[DodatneInformacijeID] [int] NULL,
	[Opis] [nvarchar](700) NULL,
 CONSTRAINT [PK_OpisProizvoda] PRIMARY KEY CLUSTERED 
(
	[OpisProizvodaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Prodavnica]    Script Date: 11/16/2022 11:13:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prodavnica](
	[ProdavnicaID] [int] IDENTITY(1,1) NOT NULL,
	[NazivProdavnice] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Prodavnica] PRIMARY KEY CLUSTERED 
(
	[ProdavnicaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Proizvod]    Script Date: 11/16/2022 11:13:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Proizvod](
	[ProizvodID] [int] IDENTITY(1,1) NOT NULL,
	[VrstaProizvodaID] [int] NULL,
	[TipProizvodaID] [int] NULL,
	[OpisProizvodaID] [int] NULL,
	[AmbalazaID] [int] NULL,
	[DeklaracijaID] [int] NULL,
	[CenaDostaveID] [int] NULL,
	[NazivProizvoda] [nvarchar](500) NOT NULL,
	[CenaProizvoda] [float] NOT NULL,
 CONSTRAINT [PK_Proizvod] PRIMARY KEY CLUSTERED 
(
	[ProizvodID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TipProizvoda]    Script Date: 11/16/2022 11:13:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TipProizvoda](
	[TipProizvodaID] [int] IDENTITY(1,1) NOT NULL,
	[NazivTipa] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_TipProizvoda] PRIMARY KEY CLUSTERED 
(
	[TipProizvodaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[VrstaProizvoda]    Script Date: 11/16/2022 11:13:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VrstaProizvoda](
	[VrstaProizvodaID] [int] IDENTITY(1,1) NOT NULL,
	[NazivVrste] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_VrstaProizvoda] PRIMARY KEY CLUSTERED 
(
	[VrstaProizvodaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DostupnostProizvoda]  WITH CHECK ADD  CONSTRAINT [FK_DostupnostProizvoda_Prodavnica] FOREIGN KEY([ProdavnicaID])
REFERENCES [dbo].[Prodavnica] ([ProdavnicaID])
GO
ALTER TABLE [dbo].[DostupnostProizvoda] CHECK CONSTRAINT [FK_DostupnostProizvoda_Prodavnica]
GO
ALTER TABLE [dbo].[DostupnostProizvoda]  WITH CHECK ADD  CONSTRAINT [FK_DostupnostProizvoda_Proizvod] FOREIGN KEY([ProizvodID])
REFERENCES [dbo].[Proizvod] ([ProizvodID])
GO
ALTER TABLE [dbo].[DostupnostProizvoda] CHECK CONSTRAINT [FK_DostupnostProizvoda_Proizvod]
GO
ALTER TABLE [dbo].[OpisProizvoda]  WITH CHECK ADD  CONSTRAINT [FK_OpisProizvoda_DodatneInformacije] FOREIGN KEY([DodatneInformacijeID])
REFERENCES [dbo].[DodatneInformacije] ([DodatneInformacijeID])
GO
ALTER TABLE [dbo].[OpisProizvoda] CHECK CONSTRAINT [FK_OpisProizvoda_DodatneInformacije]
GO
ALTER TABLE [dbo].[Proizvod]  WITH CHECK ADD  CONSTRAINT [FK_Proizvod_Ambalaza] FOREIGN KEY([AmbalazaID])
REFERENCES [dbo].[Ambalaza] ([AmbalazaID])
GO
ALTER TABLE [dbo].[Proizvod] CHECK CONSTRAINT [FK_Proizvod_Ambalaza]
GO
ALTER TABLE [dbo].[Proizvod]  WITH CHECK ADD  CONSTRAINT [FK_Proizvod_CenaDostave] FOREIGN KEY([CenaDostaveID])
REFERENCES [dbo].[CenaDostave] ([CenaDostaveID])
GO
ALTER TABLE [dbo].[Proizvod] CHECK CONSTRAINT [FK_Proizvod_CenaDostave]
GO
ALTER TABLE [dbo].[Proizvod]  WITH CHECK ADD  CONSTRAINT [FK_Proizvod_Deklaracija] FOREIGN KEY([DeklaracijaID])
REFERENCES [dbo].[Deklaracija] ([DeklaracijaID])
GO
ALTER TABLE [dbo].[Proizvod] CHECK CONSTRAINT [FK_Proizvod_Deklaracija]
GO
ALTER TABLE [dbo].[Proizvod]  WITH CHECK ADD  CONSTRAINT [FK_Proizvod_OpisProizvoda] FOREIGN KEY([OpisProizvodaID])
REFERENCES [dbo].[OpisProizvoda] ([OpisProizvodaID])
GO
ALTER TABLE [dbo].[Proizvod] CHECK CONSTRAINT [FK_Proizvod_OpisProizvoda]
GO
ALTER TABLE [dbo].[Proizvod]  WITH CHECK ADD  CONSTRAINT [FK_Proizvod_TipProizvoda] FOREIGN KEY([TipProizvodaID])
REFERENCES [dbo].[TipProizvoda] ([TipProizvodaID])
GO
ALTER TABLE [dbo].[Proizvod] CHECK CONSTRAINT [FK_Proizvod_TipProizvoda]
GO
ALTER TABLE [dbo].[Proizvod]  WITH CHECK ADD  CONSTRAINT [FK_Proizvod_VrstaProizvoda] FOREIGN KEY([VrstaProizvodaID])
REFERENCES [dbo].[VrstaProizvoda] ([VrstaProizvodaID])
GO
ALTER TABLE [dbo].[Proizvod] CHECK CONSTRAINT [FK_Proizvod_VrstaProizvoda]
GO
