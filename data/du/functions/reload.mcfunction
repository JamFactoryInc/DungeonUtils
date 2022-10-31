tellraw @a {"text": "Reloaded and ready to rock", "color": "green"}

# scoreboard setup
scoreboard objectives add use_item minecraft.used:carrot_on_a_stick
scoreboard objectives add reelloop dummy

# data setup
data modify storage cmp result set value 0
data modify storage cmp temp set value 0

kill @e[tag=kill]