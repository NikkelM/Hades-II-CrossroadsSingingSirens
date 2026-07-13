-- Section 0 of a biome ambience track is the humming, Section 1 is the singing
-- The value of a new song in this table is the song after which the new one should be inserted
mod.ModdedCrossroadSongs = {
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics = "Song_Scylla1a",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics_Hummed =
	"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics_Actual =
	"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics_Hummed",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics = "Song_Scylla1b",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics = "Song_Scylla2a",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics_Hummed =
	"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics_Actual =
	"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics_Hummed",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics = "Song_Scylla2b",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics = "Song_Scylla3a",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics_Hummed =
	"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics_Actual =
	"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics_Hummed",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics = "Song_Scylla3b",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics = "Song_Scylla4a",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics_Actual =
	"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics = "Song_Scylla4b",
}

-- The Lyrics versions are actually Humming, this was incorrectly named in the initial version of the mod
-- Lyrics_Actual is the actual lyrical/singing version
-- Lyrics_Hummed is the lyrical section, but hummed
local songWorldUpgradeData = {
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
		InheritFrom = { "DefaultSongItem" },
		TrackName = "/Music/IrisMusicScylla1_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 0,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla1a" },
			},
		},
		Cost = {
			CosmeticsPoints = 400,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics_Actual = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics_Actual",
		InheritFrom = { "DefaultSongItem" },
		TrackName = "/Music/IrisMusicScylla1_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 1,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla1a" },
			},
		},
		Cost = {
			CosmeticsPoints = 550,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics_Hummed = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics_Hummed",
		InheritFrom = { "DefaultSongItem" },
		TrackName = "/Music/IrisMusicScylla1_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 3,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics_Actual" },
			},
		},
		Cost = {
			CosmeticsPoints = 550,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
		InheritFrom = { "DefaultSongItem" },
		Rocking = true,
		TrackName = "/Music/IrisMusicScylla1_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 2,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla1b" },
			},
		},
		Cost = {
			CosmeticsPoints = 600,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
		InheritFrom = { "DefaultSongItem" },
		TrackName = "/Music/IrisMusicScylla2_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 0,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla2a" },
			},
		},
		Cost = {
			CosmeticsPoints = 400,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics_Actual = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics_Actual",
		InheritFrom = { "DefaultSongItem" },
		TrackName = "/Music/IrisMusicScylla2_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 1,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla2a" },
			},
		},
		Cost = {
			CosmeticsPoints = 550,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics_Hummed = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics_Hummed",
		InheritFrom = { "DefaultSongItem" },
		TrackName = "/Music/IrisMusicScylla2_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 3,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics_Actual" },
			},
		},
		Cost = {
			CosmeticsPoints = 550,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
		InheritFrom = { "DefaultSongItem" },
		Rocking = true,
		TrackName = "/Music/IrisMusicScylla2_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 2,
		ModsNikkelMCrossroadSingingSirens_TrackOffset = 521.5,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla2b" },
			},
		},
		Cost = {
			CosmeticsPoints = 600,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
		InheritFrom = { "DefaultSongItem" },
		TrackName = "/Music/IrisMusicScylla3_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 0,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla3a" },
			},
		},
		Cost = {
			CosmeticsPoints = 600,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics_Actual = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics_Actual",
		InheritFrom = { "DefaultSongItem" },
		TrackName = "/Music/IrisMusicScylla3_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 1,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla3a" },
			},
		},
		Cost = {
			CosmeticsPoints = 750,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics_Hummed = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics_Hummed",
		InheritFrom = { "DefaultSongItem" },
		TrackName = "/Music/IrisMusicScylla3_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 3,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics_Actual" },
			},
		},
		Cost = {
			CosmeticsPoints = 750,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
		InheritFrom = { "DefaultSongItem" },
		Rocking = true,
		TrackName = "/Music/IrisMusicScylla3_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 2,
		ModsNikkelMCrossroadSingingSirens_TrackOffset = 504.5,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla3b" },
			},
		},
		Cost = {
			CosmeticsPoints = 800,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
		InheritFrom = { "DefaultSongItem" },
		TrackName = "/Music/IrisMusicScylla4_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 0,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla4a" },
			},
		},
		Cost = {
			CosmeticsPoints = 600,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics_Actual = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics_Actual",
		InheritFrom = { "DefaultSongItem" },
		TrackName = "/Music/IrisMusicScylla4_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 1,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla4a" },
			},
		},
		Cost = {
			CosmeticsPoints = 750,
			MixerGBoss = 1,
		},
	},
	ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics = {
		Name = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
		InheritFrom = { "DefaultSongItem" },
		Rocking = true,
		TrackName = "/Music/IrisMusicScylla4_MC",
		ModsNikkelMCrossroadSingingSirens_MusicSection = 2,
		ModsNikkelMCrossroadSingingSirens_TrackOffset = 451.5,

		GameStateRequirements = {
			{
				PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla4b" },
			},
		},
		Cost = {
			CosmeticsPoints = 800,
			MixerGBoss = 1,
		},
	},
}

-- Insert the humming versions after the original, and the lyrical versions after the humming ones
local songsToInsert = {}
for songKey, anchorSong in pairs(mod.ModdedCrossroadSongs) do
	songsToInsert[songKey] = anchorSong
end

local insertedSong = true
while insertedSong do
	insertedSong = false
	for songKey, anchorSong in pairs(songsToInsert) do
		local insertIndex = nil
		for i, existingSong in ipairs(game.ScreenData.MusicPlayer.Songs) do
			if existingSong == anchorSong then
				insertIndex = i
				break
			end
		end

		if insertIndex then
			table.insert(game.ScreenData.MusicPlayer.Songs, insertIndex + 1, songKey)
			songsToInsert[songKey] = nil
			insertedSong = true
		end
	end
end

-- Make sure the inherited fields are applied properly, then insert the new song data into the WorldUpgradeData table
for songName, songData in pairs(songWorldUpgradeData) do
	game.ProcessDataInheritance(songData, game.WorldUpgradeData)
	game.WorldUpgradeData[songName] = songData
end

-- If the config option is enabled, unlock all songs immediately
if config.unlockEverything then
	local function unlockAllSongs()
		for songName, _ in pairs(songWorldUpgradeData) do
			game.AddWorldUpgrade(songName)
			if not game.Contains(game.GameState.UnlockedMusicPlayerSongs, songName) then
				table.insert(game.GameState.UnlockedMusicPlayerSongs, songName)
			end
		end
	end

	-- This must be the same as the wrap for HubPostBountyLoad and HubPostDreamLoad
	modutil.mod.Path.Wrap("DeathAreaRoomTransition", function(base, source, args)
		unlockAllSongs()

		return base(source, args)
	end)

	-- If returning from a Chaos Trial, this will be called instead of DeathAreaRoomTransition
	modutil.mod.Path.Wrap("HubPostBountyLoad", function(base, source, args)
		unlockAllSongs()

		return base(source, args)
	end)

	-- If returning from a Dream Dive, this will be called instead of DeathAreaRoomTransition
	modutil.mod.Path.Wrap("HubPostDreamLoad", function(base, source, args)
		unlockAllSongs()

		return base(source, args)
	end)
end

-- Retroactively fix songs that were unlocked via AddWorldUpgrade but not added to UnlockedMusicPlayerSongs before this was fixed in the mod
modutil.mod.Path.Wrap("DoPatches", function(base)
	if game.GameState ~= nil and game.GameState.WorldUpgradesAdded ~= nil then
		for songName, _ in pairs(songWorldUpgradeData) do
			if game.GameState.WorldUpgradesAdded[songName] == true and not game.Contains(game.GameState.UnlockedMusicPlayerSongs, songName) then
				table.insert(game.GameState.UnlockedMusicPlayerSongs, songName)
			end
		end
	end

	base()
end)
