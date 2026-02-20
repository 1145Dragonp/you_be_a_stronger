scoreboard objectives add exp totalKillCount "击杀"

scoreboard objectives add exp_old dummy

execute as @a[scores={exp=1..}] unless score @s exp = @s exp_old run tellraw @s [{"text":"*"},{"text":" 你变的更强了","bold":true}]

execute as @a[scores={exp=1..}] run scoreboard players operation @s exp_old = @s exp



execute as @a[scores={exp=10..19}] run attribute @s minecraft:generic.max_health base set 21
execute as @a[scores={exp=15..24}] run attribute @p minecraft:generic.attack_damage base set 2
execute as @a[scores={exp=20..29}] run attribute @s minecraft:generic.max_health base set 22
execute as @a[scores={exp=25..34}] run attribute @p minecraft:generic.attack_damage base set 4 
execute as @a[scores={exp=30..39}] run attribute @s minecraft:generic.max_health base set 26
execute as @a[scores={exp=35..44}] run attribute @p minecraft:generic.attack_damage base set 6
execute as @a[scores={exp=50..99}] run attribute @s minecraft:generic.max_health base set 40
execute as @a[scores={exp=55..154}] run attribute @p minecraft:generic.attack_damage base set 10
execute as @a[scores={exp=100..199}] run attribute @s minecraft:generic.max_health base set 40
execute as @a[scores={exp=155..254}] run attribute @p minecraft:generic.attack_damage base set 15