execute at @a run playsound minecraft:item.goat_horn.sound.0 master @s
title @a title {"text":"PvP ist aktiviert","color":"dark_red"}
gamerule pvp true

scoreboard objectives add death deathCount "Death"
scoreboard players set @a death 0

worldborder set 50 4500
