CREATE TABLE [dbo].[Przedmiot] (
    [IdPrzedmiotu]         INT          IDENTITY (1, 1) NOT NULL,
    [Nazwa]                VARCHAR (50) NOT NULL,
    [NazwiskoProwadzacego] VARCHAR (30) NOT NULL,
    [LiczbaGodzin]         INT          NULL,
    PRIMARY KEY CLUSTERED ([IdPrzedmiotu] ASC),
    UNIQUE NONCLUSTERED ([Nazwa] ASC)
);

