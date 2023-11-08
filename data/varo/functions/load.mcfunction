scoreboard objectives add tick dummy
scoreboard players set @a tick 0

scoreboard objectives add minutes dummy "Minuten"
scoreboard players set @a minutes 0

scoreboard objectives add death deathCount "Death"
scoreboard players set @a death 0

defaultgamemode adventure
gamemode adventure @a
gamerule announceAdvancements false
gamerule spawnRadius 0
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule pvp false
difficulty normal
tellraw @a "Varo Datapack geladen"