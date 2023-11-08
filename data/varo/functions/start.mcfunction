scoreboard players set @a tick 0
scoreboard players set @a minutes 0
scoreboard players set @a death 0

gamerule doDaylightCycle true
gamerule doWeatherCycle true
weather clear
time set 0

clear @a
gamemode survival @a
effect give @a resistance 10 255
effect give @a regeneration 1 255
effect give @a saturation 1 255
fill -3 315 -3 3 319 3 air outline