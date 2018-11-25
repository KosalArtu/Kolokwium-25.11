CREATE TABLE [dbo].[Student] (
    [IdStudenta] INT          IDENTITY (1, 1) NOT NULL,
    [Imie]       VARCHAR (30) NULL,
    [Nazwisko]   VARCHAR (30) NOT NULL,
    [Indeks]     INT          NOT NULL,
    [NumerGrupy] CHAR (10)    NULL,
    [PESEL]      CHAR (11)    NULL,
    PRIMARY KEY CLUSTERED ([IdStudenta] ASC)
);

