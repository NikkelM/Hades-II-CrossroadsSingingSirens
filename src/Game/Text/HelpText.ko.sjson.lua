local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
      DisplayName = "세이렌의 노래(Lyrics)",
      Description = "오케아노스의 삼인조 악단이 상당수의 관객을 자의에 반해 유인하기 위한 음악입니다."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
      DisplayName = "산호초 왕관(Lyrics)",
      Description = "오케아노스의 삼인조 악단이 지하세계 변두리에서 거의 매일 밤 연주하는 음악입니다."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
      DisplayName = "심해의 노래(Lyrics)",
      Description = "오케아노스의 삼인조 악단이 바다에서 영영 길을 잃은 선원들에게 바치는 음악입니다."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
      DisplayName = "네 동태 같은 눈(을 파낸 다음…)(Lyrics)",
      Description = "오케아노스의 삼인조 악단이 품은 앙심이 다소 묻어나는 음악입니다."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
      DisplayName = "섬들의 노래(Lyrics)",
      Description = "오케아노스의 삼인조 악단이 해상 탐험에 바치는 음악입니다."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
      DisplayName = "독 안에 든 쥐치(Lyrics)",
      Description = "오케아노스의 삼인조 악단이 특별 손님을 모시고 진퇴양난의 곤경을 노래하는 음악입니다."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
      DisplayName = "진주의 노래(Lyrics)",
      Description = "오케아노스의 삼인조 악단이 바다의 보물을 노래하는 음악입니다."
  },
  {
    Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
      DisplayName = "마성의 매력(Lyrics)",
      Description = "오케아노스의 삼인조 악단이 마력 탓에 빠진 사랑을 노래하는 음악입니다."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/ko/HelpText.ko.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
