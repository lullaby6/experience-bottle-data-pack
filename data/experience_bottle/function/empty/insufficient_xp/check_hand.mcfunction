execute if entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle",count:1}}] unless entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle",count:1},{Slot:-106b}]}] run return run function experience_bottle:empty/insufficient_xp/right
execute if entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle",count:1},{Slot:-106b}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle",count:1}}] run return run function experience_bottle:empty/insufficient_xp/left
execute if entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle",count:1},{Slot:-106b}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle",count:1}}] run return run function experience_bottle:empty/insufficient_xp/right