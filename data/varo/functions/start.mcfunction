scoreboard objectives add death deathCount "Death"
scoreboard players set @a death 0
execute as @a run scoreboard objectives setdisplay sidebar death

scoreboard objectives add tick dummy
scoreboard players set @a tick 0

scoreboard objectives add minutes dummy "Minuten"
scoreboard players set @a minutes 0

clear @a
gamemode survival @a
effect give @a resistance 10 255
effect give @a regeneration 1 255
effect give @a saturation 1 255
fill -3 315 -3 3 319 3 air outline