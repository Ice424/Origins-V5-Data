execute as @p store result score @s essence run clear @s minecraft:command_block 0
scoreboard players set @p cost 20
execute as @p store result score @s cost if score @s essence >= Ice424 cost
execute if score @p cost matches 1 run clear @p minecraft:command_block 20
execute if score @p cost matches 1 run tag @p add ddamagemobs
execute if score @p cost matches 1 run power grant @p chill:class/fighter/high/ddamgemobs