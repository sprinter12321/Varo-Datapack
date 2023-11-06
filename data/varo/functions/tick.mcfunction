scoreboard players add @a tick 1
execute if score @r tick matches 1200.. run scoreboard players add @a minutes 1
execute if score @r tick matches 1200.. run scoreboard players set @a tick 0

execute as @a[scores={death=1..},gamemode=!spectator,tag=!master] run gamemode spectator