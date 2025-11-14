local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "〈海妖之歌（Lyrics）〉",
    Description = "由歐開諾斯的三人樂團創作的音樂，旨在吸引大量觀眾，不讓任何人離開。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "〈珊瑚之冠（Lyrics）〉",
    Description = "由歐開諾斯的三人樂團創作的音樂，多數晚上都是在冥界的某個角落開唱。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "〈幽深海底（Lyrics）〉",
    Description = "由歐開諾斯的三人樂團創作的音樂，獻給永遠迷失於海上的水手。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "〈用我的爪（剜出妳的雙眼⋯⋯）（Lyrics）〉",
    Description = "由歐開諾斯的三人樂團創作的音樂，帶有幾分報復的色彩。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "〈群嶼之歌（Lyrics）〉",
    Description = "由歐開諾斯的三人樂團創作的音樂，向航海探險致敬。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "〈前路有妖後有怪（Lyrics）〉",
    Description = "由歐開諾斯的三人樂團與特別來賓共同創作的音樂，描繪身處困境中的掙扎。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "〈寶珠之歌（Lyrics）〉",
    Description = "由歐開諾斯的三人樂團創作的音樂，靈感源自海中珍寶。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "〈勾魂雙眸（Lyrics）〉",
    Description = "由歐開諾斯的三人樂團創作的音樂，訴說著因魔法而萌生的愛戀。"
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/zh-TW/HelpText.zh-TW.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
