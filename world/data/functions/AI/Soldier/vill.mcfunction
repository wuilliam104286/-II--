execute @e[tag=blue1,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v"]}
execute @e[tag=blue1,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v"]}
execute @e[tag=blue1,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v"]}

function ai:soldier/feedback_vill unless @e[tag=blue1]
scoreboard players set @e[tag=cmd] build 1
scoreboard players add @e[tag=cmd] buildt 1
scoreboard players remove @e[tag=cmd] bwood 21
scoreboard players add @e[tag=cmd] bv 3
