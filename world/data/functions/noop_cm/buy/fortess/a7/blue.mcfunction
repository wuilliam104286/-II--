#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue2,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","hs","horse"]}
execute @e[tag=blue2,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 10
execute @e[tag=blue2,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 2
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
execute @p[team=blue] ~ ~ ~ function noop_cm:chat_clear
execute @p[team=blue] ~ ~ ~ function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---\u5821\u58d8-------------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"}]
function noop_cm:special/a0
execute @p[team=blue] ~ ~ ~ function noop_cm:special/nospy
function noop_cm:cmend