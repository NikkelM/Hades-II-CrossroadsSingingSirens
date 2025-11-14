local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "Canto das Sereias (Lyrics)",
    Description = "Tema para atrair e cativar um público considerável, composto por um trio musical que habita o Oceano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "Rei dos Ossos (Lyrics)",
    Description = "Tema muito interpretado num recanto do Submundo, composto por um trio musical que habita o Oceano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "Canto das Profundezas (Lyrics)",
    Description = "Tema dedicado aos marujos que perdem a vida no mar, composto por um trio musical que habita o Oceano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "Vou Arrancar (Seus Olhos...) (Lyrics)",
    Description = "Tema de tom consideravelmente vingativo, composto por um trio musical que habita o Oceano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "Canto das Ilhas (Lyrics)",
    Description = "Tema dedicado à exploração dos mares, composto por um trio musical que habita o Oceano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "Entre o Fim e a Ruína (Lyrics)",
    Description =
    "Tema sobre a sensação de estar na fossa, composto por um trio musical que habita o Oceano (e uma convidada especial)."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "Canto das Pérolas (Lyrics)",
    Description = "Tema que invoca tesouros do mar, composto por um trio musical que habita o Oceano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "Olhos Enfeitiçantes (Lyrics)",
    Description = "Tema sobre amores provocados por magia, composto por um trio musical que habita o Oceano."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/pt-BR/HelpText.pt-BR.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
