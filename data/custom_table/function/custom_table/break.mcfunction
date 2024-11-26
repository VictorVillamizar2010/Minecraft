tag @s remove placed
loot spawn ~ ~ ~ loot custom_table:custom_table_lt
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={OnGround:1b,Age:0s,Item:{id:"minecraft:dropper"}}] run kill @s
kill @e[tag=crafter,distance=..0.5]
kill @e[tag=item_display_block,distance=..0.5]
kill @s