setblock ~ ~ ~ dropper{CustomName:'"Mesa de Picos Custom"'}
# align para que el item display quede centrado
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon item_display ~ ~ ~ {Tags:["item_display_block"],brightness:{sky:15,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.006f,1.006f,1.006f]},item:{id:"minecraft:item_frame",components:{"minecraft:custom_model_data":850001}}}
execute align xz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {Tags:["crafter"],Small:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b}
tag @s add placed