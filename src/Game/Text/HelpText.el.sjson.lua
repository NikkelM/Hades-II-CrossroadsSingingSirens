local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "Τραγούδι των Σειρήνων (Lyrics)",
    Description =
    "Μουσική που αποσκοπεί να δελεάσει και να μαγέψει ένα μεγάλο κοινό, με εκτέλεση από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "Κοραλλένιο Στέμμα (Lyrics)",
    Description =
    "Μουσική που εκτελείται τις περισσότερες βραδιές σε μια γωνία του Κάτω Κόσμου από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "Τραγούδι του Βυθού (Lyrics)",
    Description =
    "Μουσική προς τιμήν των ναυτικών που χάθηκαν για πάντα στη θάλασσα, με εκτέλεση από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "Θα σου Βγάλω (τα Μάτια…) (Lyrics)",
    Description =
    "Μουσική με ελαφρώς εκδικητική χροιά, που εκτελείται από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "Τραγούδι των Νησιών (Lyrics)",
    Description =
    "Μουσική προς τιμήν της ναυτικής εξερεύνησης, με εκτέλεση από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "Συμπληγάδες Πέτρες (Lyrics)",
    Description =
    "Μουσική για δύσκολες καταστάσεις και στριμώγματα, που εκτελείται από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "Τραγούδι των Μαργαριταριών (Lyrics)",
    Description =
    "Μουσική με θεματολογία τους θησαυρούς της θάλασσας, με εκτέλεση από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "Μάτια που Μαγεύουν (Lyrics)",
    Description =
    "Μουσική για την αγάπη που προκαλείται από τη μαγεία, με εκτέλεση από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/el/HelpText.el.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
