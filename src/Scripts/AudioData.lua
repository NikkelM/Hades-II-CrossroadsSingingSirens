-- Make Mel's siren-specific voiceline quips when buying or selecting song also be eligible on the new versions of these tracks
local newVersionsByVanillaSong = {
	Song_Scylla1a = {
		"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics_Hummed",
		"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
	},
	Song_Scylla1b = {
		"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
	},
	Song_Scylla2a = {
		"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics_Hummed",
		"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
	},
	Song_Scylla2b = {
		"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
	},
	Song_Scylla3a = {
		"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics_Hummed",
		"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
	},
	Song_Scylla3b = {
		"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
	},
	Song_Scylla4a = {
		"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Humming",
		"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
	},
	Song_Scylla4b = {
		"ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
	},
}

local function extendSongNameRequirement(isAny)
	local additions = {}
	for _, songName in ipairs(isAny) do
		local versions = newVersionsByVanillaSong[songName]
		if versions ~= nil then
			for _, version in ipairs(versions) do
				additions[#additions + 1] = version
			end
		end
	end
	for _, version in ipairs(additions) do
		if not game.Contains(isAny, version) then
			table.insert(isAny, version)
		end
	end
end

for _, group in ipairs(game.GlobalVoiceLines.MelMusicChoiceVoiceLines) do
	for _, entry in ipairs(group) do
		if type(entry) == "table" and entry.GameStateRequirements ~= nil then
			for _, requirement in ipairs(entry.GameStateRequirements) do
				if type(requirement) == "table" and requirement.IsAny ~= nil and requirement.Path ~= nil and requirement.Path[#requirement.Path] == "MusicPlayerSongName" then
					extendSongNameRequirement(requirement.IsAny)
				end
			end
		end
	end
end
