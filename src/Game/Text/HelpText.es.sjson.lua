local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "La canción de las Sirenas (Lyrics)",
    Description =
    "Canción idónea para atraer y cautivar a un público considerable, compuesta por un trío musical del Océano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "Corona de coral (Lyrics)",
    Description = "Canción interpretada la mayoría de noches en un rincón del Inframundo por un trío musical del Océano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "Canto de los abismos (Lyrics)",
    Description =
    "Canción que rinde homenaje a los marineros perdidos en el mar, compuesta por un trío musical del Océano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "Te arrancaré (los ojos...) (Lyrics)",
    Description = "Canción con algunos matices vengativos, compuesta por un trío musical del Océano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "Canción de las Islas (Lyrics)",
    Description = "Canción en homenaje a las expediciones náuticas, compuesta por un trío musical del Océano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "No es un escollo, es tu final (Lyrics)",
    Description =
    "Canción que trata sobre estar en un brete, compuesta por un trío musical del Océano con una invitada especial."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "Canción de las perlas (Lyrics)",
    Description = "Canción que evoca los tesoros del mar, compuesta por un trío musical del Océano."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "Mirada misteriosa (Lyrics)",
    Description = "Canción sobre el amor inducido por arte de magia, compuesta por un trío musical del Océano."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/es/HelpText.es.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
