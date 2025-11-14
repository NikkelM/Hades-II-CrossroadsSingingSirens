local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "セイレンの歌（Lyrics）",
    Description = "オケアノスで活動する3名の楽士が、大勢の観客を釣り込むために強制的に聴かせる調べ。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "珊瑚の冠（Lyrics）",
    Description = "オケアノスで活動する3名の楽士が、\n冥界の片隅でほぼ毎晩奏でる調べ。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "深淵の歌（Lyrics）",
    Description = "オケアノスで活動する3名の楽士が、\n海の藻くずとなった船乗りたちに捧げる調べ。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "私の願い（は、あなたの目玉を…）（Lyrics）",
    Description = "オケアノスで活動する3名の楽士が奏でる、\nそこはかとなく悪意の感じられる調べ。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "島々の歌（Lyrics）",
    Description = "オケアノスで活動する3名の楽士が、\n海の旅を唄った調べ。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "鰭と触手と貴女（Lyrics）",
    Description = "オケアノスで活動する3名の楽士が特別ゲストと\nともに奏でる、苦境に陥る苦しみを唄った調べ。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "真珠の歌（Lyrics）",
    Description = "オケアノスで活動する3名の楽士が唄う、\n海の宝を思わせる調べ。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "魅惑の瞳（Lyrics）",
    Description = "オケアノスで活動する3名の楽士が、\n魔術にかかって恋い焦がれる様を唄った調べ。"
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/ja/HelpText.ja.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
