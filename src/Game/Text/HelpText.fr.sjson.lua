local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "Chant des Sirènes (Lyrics)",
    Description =
    "Un morceau destiné à attirer et envoûter un grand nombre d'auditeurs, composé par un trio musical résidant dans les profondeurs d'Océanos."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "De corail couronné (Lyrics)",
    Description =
    "Un morceau résonnant souvent dans une certaine partie des Enfers, composé par un trio musical résidant dans les profondeurs d'Océanos."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "Chant des abysses (Lyrics)",
    Description =
    "Un morceau en hommage aux marins à jamais perdus en mer, composé par un trio musical résidant dans les profondeurs d'Océanos."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "Je vais t'arracher les yeux (et te noyer) (Lyrics)",
    Description =
    "Un morceau évoquant vraisemblablement une certaine rancœur, composé par un trio musical résidant dans les profondeurs d'Océanos."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "Chant des îles (Lyrics)",
    Description =
    "Un morceau invitant à naviguer vers l'inconnu, composé par un trio musical résidant dans les profondeurs d'Océanos."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "De Charybde en Scylla (Lyrics)",
    Description =
    "Un morceau évoquant une situation particulièrement désespérée, composé par un trio musical résidant dans les profondeurs d'Océanos."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "Chant des perles (Lyrics)",
    Description =
    "Un morceau évoquant des trésors sous-marins, composé par un trio musical résidant dans les profondeurs d'Océanos."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "La p'tite dame de ma vie (Lyrics)",
    Description =
    "Un morceau évoquant un amour né de magie, composé par un trio musical résidant dans les profondeurs d'Océanos."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/fr/HelpText.fr.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
