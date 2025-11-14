local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "Пісня сирен (Lyrics)",
    Description = "Пісня для заманювання захоплених натовпів на концерти (створена музичним тріо з Океану)."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "Цар кісток (Lyrics)",
    Description = "Пісня, яка майже щоночі лунає із закутка Підземного світу (виконує музичне тріо з Океану)."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "Пісня глибин (Lyrics)",
    Description = "Пісня про моряків, що назавжди лишилися в морі (виконує музичне тріо з Океану)."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "Вирву (дві зінички твої...) (Lyrics)",
    Description = "Безпідставно жорстока пісня (виконує музичне тріо з Океану)."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "Пісня островів (Lyrics)",
    Description = "Пісня про натхненне мореплавство (виконує музичне тріо з Океану)."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "Між Скіллою й Харібдою (Lyrics)",
    Description = "Пісня про складні життєві обставини (виконує музичне тріо з Океану із запрошеною гостею)."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "Пісня перлів (Lyrics)",
    Description = "Пісня про скарби морів (виконує музичне тріо з Океану)."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "Очі твої зачаровують (Lyrics)",
    Description = "Пісня про кохання, яке накликали магією (виконує музичне тріо з Океану)."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/uk/HelpText.uk.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
