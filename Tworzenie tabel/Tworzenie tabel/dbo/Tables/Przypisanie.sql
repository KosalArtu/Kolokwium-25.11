CREATE TABLE [dbo].[Przypisanie] (
    [IdStudenta]      INT  NOT NULL,
    [IdPrzedmiotu]    INT  NOT NULL,
    [DataPrzypisania] DATE NULL,
    PRIMARY KEY CLUSTERED ([IdStudenta] ASC)
);

