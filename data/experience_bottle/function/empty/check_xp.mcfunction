execute store result score @s experience_bottle.player_xp run xp query @s levels

execute if score @s experience_bottle.player_xp matches 30.. run return run function experience_bottle:empty/check_hand
execute if score @s experience_bottle.player_xp matches ..29 run function experience_bottle:empty/insufficient_xp/check_hand