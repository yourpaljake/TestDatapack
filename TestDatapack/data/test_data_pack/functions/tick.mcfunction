execute as @e[type=minecraft:potion,nbt={Item:{tag:{rainbottle:1b}}}] at @s unless block ^ ^ ^1 air unless block ^ ^ ^1 water run fill ~ ~ ~ ~ ~ ~ water replace air
execute as @e[type=minecraft:potion,nbt={Item:{tag:{rainbottle:1b}}}] at @s unless block ^ ^-1 ^1 air unless block ^ ^-1 ^1 water run fill ~ ~ ~ ~ ~ ~ water replace air
execute as @e[type=minecraft:potion,nbt={Item:{tag:{rainbottle:1b}}}] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ water run fill ~ ~ ~ ~ ~ ~ water replace air

execute as @e[type=minecraft:potion,nbt={Item:{tag:{rainbottle:1b}}}] at @s unless block ^ ^ ^1 air as @s run weather rain 12000
execute as @e[type=minecraft:potion,nbt={Item:{tag:{rainbottle:1b}}}] at @s unless block ^ ^-1 ^1 air as @s run weather rain 12000
execute as @e[type=minecraft:potion,nbt={Item:{tag:{rainbottle:1b}}}] at @s unless block ~ ~-1 ~ air as @s run weather rain 12000

execute as @e[type=minecraft:potion,nbt={Item:{tag:{rainbottle:1b}}}] at @s unless block ^ ^ ^1 air unless block ^ ^ ^1 water run kill @s
execute as @e[type=minecraft:potion,nbt={Item:{tag:{rainbottle:1b}}}] at @s unless block ^ ^-1 ^1 air unless block ^ ^-1 ^1 water run kill @s
execute as @e[type=minecraft:potion,nbt={Item:{tag:{rainbottle:1b}}}] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ water run kill @s