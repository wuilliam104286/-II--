scoreboard players set @e[tag=cmd] rrlvl 4
scoreboard players remove @e[tag=cmd] rwood 30
scoreboard players remove @e[tag=cmd] rgold 10
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---\u5c04\u7bad\u5834-------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u5f13\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra8 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[\u99ac\u5f13\u9a0e\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb8 set 1"}},{"text":" 8","color":"dark_green"},{"text":" 2","color":"gold"}]
tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] rt 10