data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\": \"Back\", \"color\": \"red\", \"italic\": false}","minecraft:custom_model_data": 3, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}},{Slot:18b,id:"minecraft:stick","components":{"minecraft:custom_model_data": 15,"custom_name": "{\"text\": \"Haste\", \"italic\": false}","minecraft:custom_data":{ui_item:{empty:1b}}}},{Slot:19b,id:"minecraft:stick","components":{"minecraft:custom_model_data": 16,"custom_name": "{\"text\": \"Increased Health\", \"italic\": false}","minecraft:custom_data":{ui_item:{empty:1b}}}},{Slot:21b,id:"minecraft:stick","components":{"minecraft:custom_model_data": 18, "custom_name": "{\"text\": \"Strength\", \"italic\": false}","minecraft:custom_data":{ui_item:{empty:1b}}}}]



execute unless entity @p[tag=speed] run data modify storage ui mask insert 0 value {Slot:20b,id:"minecraft:stick","components":{"custom_model_data": 17, "custom_name": "{\"text\": \"Speed\", \"italic\": false}", "minecraft:custom_data":{ui_item:{empty:1b}}}}

execute if entity @p[tag=speed] run data modify storage ui mask insert 0 value {Slot:20b,id:"minecraft:stick","components":{"custom_model_data": 17, "custom_name": "{\"text\": \"Speed 2\", \"color\": \"yellow\", \"italic\": false}", "minecraft:custom_data":{ui_item:{empty:1b}}}}
