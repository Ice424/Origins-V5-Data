execute as @a run function chill:player/tick
execute as @e[type=chest_minecart,tag=ui] run function chill:minecart/tick
execute as @e[type=#minecraft:minecarts,tag=!invisible_minecart] run function chill:invisible_minecarts