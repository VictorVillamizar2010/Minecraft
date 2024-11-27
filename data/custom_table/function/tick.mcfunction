execute as @e[type=item_frame,tag=custom_table,tag=!placed] at @s run function custom_table:custom_table/place
execute as @e[tag=crafter] at @s run function custom_table:crafter
execute as @e[tag=placed] at @s unless block ~ ~ ~ dropper run function custom_table:custom_table/break
execute as @e[tag=motion_projectile,tag=!motion_added] at @s rotated as @p run function custom_table:apply_motion
execute as @a at @s if score @s fungus matches 1.. run function custom_table:fungus_oas_detection
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_pickaxe",components:{"minecraft:item_name":'"Pico de TNT"',"minecraft:custom_model_data":850002}}}] run item replace entity @s weapon.offhand with warped_fungus_on_a_stick[custom_model_data=850003]
execute as @a[nbt=!{SelectedItem:{id:"minecraft:golden_pickaxe",components:{"minecraft:item_name":'"Pico de TNT"',"minecraft:custom_model_data":850002}}}] run item replace entity @s weapon.offhand with air
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_pickaxe",components:{"minecraft:item_name":'"Pico de TNT"',"minecraft:custom_model_data":850002}}}] run function custom_table:check_pickaxe