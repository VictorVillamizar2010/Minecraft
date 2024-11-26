execute as @e[type=item_frame,tag=custom_table,tag=!placed] at @s run function custom_table:custom_table/place
execute as @e[tag=crafter] at @s run function custom_table:crafter
execute as @e[tag=placed] at @s unless block ~ ~ ~ dropper run function custom_table:custom_table/break