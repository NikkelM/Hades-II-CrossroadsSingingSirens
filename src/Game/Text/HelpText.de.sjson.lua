local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "Lied der Sirenen (Lyrics)",
    Description = "Ein Lied von einem Musik-Trio aus dem Okeanos, das ein großes, begeistertes Publikum anlocken soll."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "Korallenkranz (Lyrics)",
    Description = "Ein Lied von einem Musik-Trio aus dem Okeanos, das dort fast jede Nacht aufgeführt wird."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "Lied der Tiefe (Lyrics)",
    Description = "Ein Lied zu Ehren der auf See verschollenen Matrosen von einem Musik-Trio aus dem Okeanos."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "Ich kratz dir die Augen aus (Lyrics)",
    Description = "Ein Lied mit einem gewissen rachsüchtigen Unterton von einem Musik-Trio aus dem Okeanos."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "Lied der Inseln (Lyrics)",
    Description = "Ein Lied über die Seefahrt von einem Musik-Trio aus dem Okeanos."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "Zwischen Skylla und Charybdis (Lyrics)",
    Description = "Ein Lied über einen tragischen Schiffbruch von einem Musik-Trio aus dem Okeanos und seinem Gaststar."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "Lied der Perlen (Lyrics)",
    Description = "Ein Lied über die Schätze des Meeres von einem Musik-Trio aus dem Okeanos."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "Dein Blick verzaubert mich (Lyrics)",
    Description = "Ein Lied über einen Liebeszauber von einem Musik-Trio aus dem Okeanos."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/de/HelpText.de.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
