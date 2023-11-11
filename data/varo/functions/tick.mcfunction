execute as @r if score @s tick matches 20 run scoreboard players add @a seconds 1
execute as @r if score @s tick matches 20 run scoreboard players set @a tick 0
execute as @r if score @s seconds matches 60 run scoreboard players add @a minutes 1
execute as @r if score @s seconds matches 60 run scoreboard players set @a seconds 0

execute as @a[scores={death=1..}] if score @s minutes matches ..15 run effect give @s resistance 10 255
execute as @a[scores={death=1..}] if score @s minutes matches ..15 run scoreboard players set @s death 0
execute as @a[scores={death=1..},gamemode=!spectator,tag=!master] if score @s minutes matches 15.. run gamemode spectator

execute as @r if score @s minutes matches 85 if score @s seconds matches 0 if score @s tick matches 0 run title @a title "Nether schließt in 5 Minuten"
execute as @r if score @s minutes matches 85 if score @s seconds matches 0 if score @s tick matches 0 run title @a title "Nether schließt in 1 Minute"
execute as @a[nbt={Dimension:"minecraft:the_nether"}] if score @s minutes matches 90.. if score @s tick matches 0 run damage @s 1

execute as @r if score @s minutes matches 15 if score @s seconds matches 0 if score @s tick matches 0 run function varo:pvp.setup

scoreboard players add @a tick 1