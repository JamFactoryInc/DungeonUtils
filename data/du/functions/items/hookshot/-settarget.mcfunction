say settarget

execute at @s run summon marker ^ ^ ^10 {Tags:[target,kill,reeltarget]}
data modify entity @e[tag=target,limit=1] data.owner set from entity @s UUID
tag @e[tag=target] remove target