scoreboard objectives add tick dummy
scoreboard players set @a tick 0

scoreboard objectives add minutes dummy "Minuten"
scoreboard players set @a minutes 0

defaultgamemode adventure
gamemode adventure @a
gamerule announceAdvancements false
gamerule spawnRadius 0
gamerule pvp false
difficulty normal
tellraw @a "Varo Datapack geladen"