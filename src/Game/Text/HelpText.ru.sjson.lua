local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "Песня сирен (Lyrics)",
    Description = "Музыкальная тема, с помощью которой трио из Океана приманило свою огромную аудиторию."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "Коралловый венец (Lyrics)",
    Description = "Музыкальная тема, ночь за ночью исполняемая в уголке Подземного мира трио из Океана."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "Песня глубин (Lyrics)",
    Description = "Музыкальная тема, посвящённая погибшим морякам. Исполняется трио из Океана."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "Я твои глаза отниму (и отправлю ко дну) (Lyrics)",
    Description = "Музыкальная тема с мотивами мести, исполняемая трио из Океана."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "Песнь островов (Lyrics)",
    Description = "Музыкальная тема, посвящённая морским странствиям. Исполняется трио из Океана."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "Между двух огней (Lyrics)",
    Description = "Музыкальная тема отчаявшихся душ, исполняемая трио из Океана и их особой гостьей."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "Песнь жемчуга (Lyrics)",
    Description = "Музыкальная тема морских сокровищ, исполняемая трио из Океана."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "Чарующий взгляд (Lyrics)",
    Description = "Музыкальная тема колдовской любви, исполняемая трио из Океана."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/ru/HelpText.ru.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
