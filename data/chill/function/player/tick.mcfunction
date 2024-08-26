# if holding ui item, teleport minecart to player
execute if items entity @s weapon.* *[minecraft:custom_data={ui:1b}] run function ui:player/teleport

#if not holding ui item close it
execute unless items entity @s weapon.* *[minecraft:custom_data={ui:1b}] if score @s ui.id matches 0.. run function ui:player/close