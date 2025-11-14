local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "Canto delle Sirene (Lyrics)",
    Description = "Tema volto a irretire un folto pubblico di prede per un trio musicale residente dell'Oceano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "Diadema di Coralli (Lyrics)",
    Description = "Tema spesso eseguito in un angolo dell'Oltretomba da un trio musicale residente nell'Oceano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "Canto degli Abissi (Lyrics)",
    Description = "Tema in tributo ai marinai persi per sempre in mare, da un trio musicale residente nell'Oceano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "Ti Strapperò (gli Occhi e Poi...) (Lyrics)",
    Description = "Tema dai toni vendicativi non molto velati, eseguito da un trio musicale residente nell'Oceano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "Canto delle Isole (Lyrics)",
    Description = "Tema in tributo all'esplorazione nautica, da un trio musicale residente nell'Oceano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "Acque Amare (Lyrics)",
    Description = "Tema di un famigerato stretto, eseguito da un trio musicale dell'Oceano (più un'ospite speciale)."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "Canto delle Perle (Lyrics)",
    Description = "Tema che evoca immagini di tesori sommersi, da un trio musicale residente dell'Oceano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "Magia d'Amore (Lyrics)",
    Description = "Tema di amori indotti con mezzi occulti, da un trio musicale residente dell'Oceano."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/it/HelpText.it.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
