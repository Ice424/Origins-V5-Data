data modify storage ui current set from entity @s Items
execute on passengers run data modify storage ui previous set from entity @s data.previous
execute on passengers store result score #bool ui run data modify entity @s data.previous set from storage ui current

execute if score #bool ui matches 1 run function ui:minecart/on_change