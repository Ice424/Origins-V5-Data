execute as @a run function ui:player/tick
execute as @e[type=chest_minecart,tag=ui] run function ui:minecart/tick
execute as @e[type=#minecraft:minecarts,tag=!invisible_minecart] run function ui:invisible_minecarts