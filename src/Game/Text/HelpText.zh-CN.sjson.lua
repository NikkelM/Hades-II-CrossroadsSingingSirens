local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
    DisplayName = "《塞壬之歌（Lyrics）》",
    Description = "意欲引诱大批观众涌入的主题曲，由某支俄刻阿诺斯的乐队创作。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
    DisplayName = "《珊瑚之冠（Lyrics）》",
    Description = "在冥界一角的大多数夜晚演出的主题曲，由某支俄刻阿诺斯的乐队创作。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
    DisplayName = "《深海之歌（Lyrics）》",
    Description = "向永远葬身海底的水手致敬的主题曲，由某支俄刻阿诺斯的乐队创作。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
    DisplayName = "《好想要挖（掉你双眼……）（Lyrics）》",
    Description = "带有几分报复意味的主题曲，由某支俄刻阿诺斯的乐队创作。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
    DisplayName = "《远航之歌（Lyrics）》",
    Description = "向航海探索者致敬的主题曲，由某支俄刻阿诺斯的乐队创作。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
    DisplayName = "《身陷囹圄无处退（Lyrics）》",
    Description = "描绘身陷狂澜、险象环生的场面的主题曲，由某支俄刻阿诺斯的乐队为某位特邀嘉宾创作。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
    DisplayName = "《珍珠之歌（Lyrics）》",
    Description = "关于大海的宝藏的主题曲，由某支俄刻阿诺斯的乐队创作。"
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
    DisplayName = "《女巫之眼（Lyrics）》",
    Description = "关于魅惑魔法引发的爱情的主题曲，由某支俄刻阿诺斯的乐队创作。"
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/zh-CN/HelpText.zh-CN.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
