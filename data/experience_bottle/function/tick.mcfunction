execute as @a[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:19b}]}] if score @s experience_bottle.potion_use matches 1.. run function experience_bottle:empty/check_xp
execute as @a[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:20b}]}] if score @s experience_bottle.potion_use matches 1.. at @s run function experience_bottle:filled/check_hand

execute as @a if score @s experience_bottle.potion_use matches 1.. run scoreboard players reset @s experience_bottle.potion_use