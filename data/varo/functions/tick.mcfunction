execute if score @r tick matches 1200.. run scoreboard players add @a minutes 1
execute if score @r tick matches 1200.. run scoreboard players set @a tick 0

execute as @a[scores={death=1..},gamemode=!spectator,tag=!master] run gamemode spectator

execute as @r if score @s minutes matches 15.. run function varo:pvp.setup

scoreboard players add @a tick 1