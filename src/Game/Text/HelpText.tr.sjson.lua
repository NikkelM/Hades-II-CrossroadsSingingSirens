local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "Sirenlerin Şarkısı (Lyrics)",
    Description =
    "Okeanos çıkışlı müzik üçlüsünün, geniş ve sadık bir dinleyici kitlesini çekmeyi amaçlayan tema müziği."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "Mercan Taç (Lyrics)",
    Description = "Okeanos çıkışlı müzik üçlüsünün, Yer Altı Dünyası'nın bir köşesinde sıkça çaldığı tema müziği."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "Derinlerin Şarkısı (Lyrics)",
    Description = "Okeanos çıkışlı müzik üçlüsünün, denize açılıp kaybolan denizcilere ithaf ettiği tema müziği."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "Keseceğim (Gözlerini) (Lyrics)",
    Description =
    "Okeanos çıkışlı müzik üçlüsünün, altında yatan kini tonlarıyla da hissettirmeye çalıştığı tema müziği."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "Adaların Şarkısı (Lyrics)",
    Description = "Okeanos çıkışlı müzik üçlüsünün, deniz keşiflerine ithaf ettiği tema müziği."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "İki Ara Bir Dere (Lyrics)",
    Description = "Özel bir konuk eşliğinde Okeanos çıkışlı müzik üçlüsünün, zor anlar yaşamayı konu aldığı tema müziği."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "İncilerin Şarkısı (Lyrics)",
    Description = "Okeanos çıkışlı müzik üçlüsünün, denizlerin zenginliklerini anlattığı tema müziği."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "Büyülü Gözler (Lyrics)",
    Description = "Okeanos çıkışlı müzik üçlüsünün, aşkın büyüleyici yönünü gösterdiği tema müziği."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/tr/HelpText.tr.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
