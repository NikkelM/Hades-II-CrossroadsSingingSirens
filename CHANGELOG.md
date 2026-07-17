# Changelog

## v2.1.0

<!--Releasenotes start-->
- When switching between different versions of the same underlying song, the track will no longer start from the beginning but instead seemlessly switch between the two versions.
- Fixed an issue where after the lyrical version of an in-biome track played, the humming version would also play before looping back.
- Renamed "Hummed Melody" to "Humming" and removed the original broken "Humming" versions.
- Use square brackets instead of parantheses for consistency.
- Migrated the mod to the new Music Maker API.
<!--Releasenotes end-->

## v2.0.0

- Added proper "Lyrics" versions of the songs the Sirens sing in Oceanus (until now, only the early-biome humming versions were available and incorrectly named "Lyrics"). The existing tracks have been renamed to "Humming" versions and remain unlocked if you have already bought them.
- Added "Hummed Melody" versions of the same songs. These are the same arrangement as the "Lyrics" versions, but hummed instead of sung. They unlock after you have bought the "Lyrics" version of a track.

## v1.0.4

- Fixed an issue where using `unlockEverything` to unlock all songs immediately would not add them to a secondary internal table tracking song unlocks.

## v1.0.3

- Fixed an issue where songs would not unlock immediately if the config option was enabled before returning from a Dream Dive.

## v1.0.2

- Fixed an issue where songs would not unlock immediately if the config option was enabled before returning from a Chaos Trial.

## v1.0.1

- The Music Maker now rocks out to certain lyrical songs.

## v1.0.0

- Initial release.
- After unlocking the instrumental version of a Sirens' song, you can now also unlock its lyrical version through the Music Maker in the Crossroads.
