execute if score slimes slimethingy matches 90 run scoreboard players set slimes slimethingy 0
scoreboard players add slimes slimethingy 1
execute as @e[type=slime,nbt={Size:3},tag=!checkedslime,limit=1] run function largerslimes:spawn