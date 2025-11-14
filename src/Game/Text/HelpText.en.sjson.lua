local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "Song of the Sirens (Lyrics)",
    Description = "Theme intended to lure a sizeable and captive audience, by an Oceanus-based musical trio."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "Coral Crown (Lyrics)",
    Description = "Theme performed most nights in a corner of the Underworld, by an Oceanus-based musical trio."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "Song of the Deep (Lyrics)",
    Description = "Theme in tribute to sailors forever lost at sea, by an Oceanus-based musical trio."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "I Am Gonna Claw (Out Your Eyes...) (Lyrics)",
    Description = "Theme with somewhat vindictive overtones, by an Oceanus-based musical trio."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "Song of the Isles (Lyrics)",
    Description = "Theme in tribute to nautical exploration, by an Oceanus-based musical trio."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "Rock and a Hard Place (Lyrics)",
    Description = "Theme about being in dire straits, by an Oceanus-based musical trio with special guest."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "Song of the Pearls (Lyrics)",
    Description = "Theme invoking treasures of the sea, by an Oceanus-based musical trio."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "Bewitching Eyes (Lyrics)",
    Description = "Theme about magickally-induced love, by an Oceanus-based musical trio."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/en/HelpText.en.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
