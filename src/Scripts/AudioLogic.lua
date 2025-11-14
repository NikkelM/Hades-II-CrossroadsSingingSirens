modutil.mod.Path.Wrap("MusicianMusic", function(base, trackName, args)
	if game.ContainsAnyKey(mod.ModdedCrossroadSongs, { game.GameState.MusicPlayerSongName }) then
		args = args or {}
		-- For these lyric songs, we need to have vocals enabled and low pass off in Hub_PreRun
		local customAmbientMusicParams = {
			Params = {
				LowPass = 0,
				Vocals = 1,
				Vocals2 = 1,
			},
		}

		if game.AudioState.AmbientMusicId ~= nil and trackName == game.AudioState.AmbientTrackName and not game.ActiveScreens.MusicPlayer then
			-- Don't play an identical track that's already playing
			game.UpdateAmbientMusicParameters(customAmbientMusicParams)
			return
		end

		if game.AudioState.AmbientMusicId ~= nil then
			-- Quick cut the previously playing id
			StopSound({ Id = AudioState.AmbientMusicId, Duration = 0.25 })
			AudioState.AmbientMusicId = nil
		end

		local songData = game.WorldUpgradeData[game.GameState.MusicPlayerSongName]
		StopSound({ Id = game.AudioState.AmbientMusicId, Duration = 0.25 })
		game.AudioState.AmbientMusicId = nil
		-- Play only after moving the position to avoid pops
		game.wait(0.3)
		game.AudioState.AmbientMusicId = PlaySound({
			Name = songData.TrackName,
			Id = game.CurrentHubRoom.AmbientMusicSourceId
		})
		game.AudioState.AmbientTrackName = trackName
		SetVolume({ Id = game.AudioState.AmbientMusicId, Value = 0 })

		if songData.ModsNikkelMCrossroadSingingSirens_TrackOffset ~= nil then
			SetSoundPosition({
				Id = game.AudioState.AmbientMusicId,
				Position = songData.ModsNikkelMCrossroadSingingSirens_TrackOffset
			})
		end
		if songData.ModsNikkelMCrossroadSingingSirens_MusicSection then
			SetSoundCueValue({
				Id = game.AudioState.AmbientMusicId,
				Names = { "Section" },
				Value = songData.ModsNikkelMCrossroadSingingSirens_MusicSection
			})
		end

		game.UpdateAmbientMusicParameters(customAmbientMusicParams)
		SetSoundCueValue({ Id = game.AudioState.AmbientMusicId, Names = { "Vocals", "Vocals2", "Guitar", "Bass", "Drums" }, Value = 1, Duration = 1.0 })
	else
		base(trackName, args)
	end
end)
