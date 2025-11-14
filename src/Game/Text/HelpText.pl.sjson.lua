local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "Pieśń syren (Lyrics)",
    Description =
    "Pieśń skomponowana z myślą o oczarowaniu jak największej publiczności przez muzyczne trio zamieszkujące głębiny Okeanosu."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "Koralowa korona (Lyrics)",
    Description =
    "Pieśń słyszana niemal każdej nocy w pewnym zakątku. Została skomponowana przez muzyczne trio zamieszkujące głębiny Okeanosu."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "Pieśń głębin (Lyrics)",
    Description =
    "Pieśń będąca hołdem dla żeglarzy na zawsze zaginionych na morzu skomponowana przez muzyczne trio zamieszkujące głębiny Okeanosu."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "Wydrapię oczy ci (i utopię na śmierć) (Lyrics)",
    Description =
    "Pieśń z wyraźnym negatywnym podtekstem skomponowana przez muzyczne trio zamieszkujące głębiny Okeanosu."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "Wyspiarska pieśń (Lyrics)",
    Description =
    "Pieśń będąca hołdem dla wielkich morskich wypraw skomponowana przez muzyczne trio zamieszkujące głębiny Okeanosu."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "Między Scyllą a Charybdą (Lyrics)",
    Description =
    "Pieśń poświęcona sytuacjom bez wyjścia skomponowana przez muzyczne trio z głębin Okeanosu i ich gościa specjalnego."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "Pieśń o perłach (Lyrics)",
    Description =
    "Pieśń będąca pochwałą podmorskich skarbów skomponowana przez muzyczne trio zamieszkujące głębiny Okeanosu."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "Czarujący wzrok (Lyrics)",
    Description =
    "Pieśń opiewająca wywołaną magicznie miłość skomponowana przez muzyczne trio zamieszkujące głębiny Okeanosu."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/pl/HelpText.pl.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
