data modify storage ui mask set from storage ui current
execute on passengers run function chill:menu/get_mask with entity @s data.page
data modify storage ui current set from storage ui mask

execute if score .type ui matches 1 run function chill:minecart/load_page