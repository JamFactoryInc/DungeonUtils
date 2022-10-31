say reelloop
execute at @s facing entity @e[type=marker,sort=nearest,limit=1] eyes run tp @s ^ ^ ^0.4
execute at @s if entity @e[type=marker,sort=nearest,distance=1..] run schedule function du:branching/items/hookshot/reel/reel 1t
execute at @s unless entity @e[type=marker,sort=nearest,distance=1..] run function du:branching/items/hookshot/reel/reelloopend