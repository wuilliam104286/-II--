give @p[team=red] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:14,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["red3","building"],Team:red},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"防禦塔--荷蘭",Lore:["一座令敵軍聞風喪膽的建築,它會使一定範圍","內的敵軍和建築受到傷害,如果放置在好的位","置上,能發揮出不錯的效果!"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] rwood 15
scoreboard players remove @e[tag=cmd] rgold 8
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---\u8cfc\u8cb7\u5efa\u7bc9-----------","color":"gold"},{"text":"\n"},{"text":"[\u6307\u63ee\u4e2d\u5fc3]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red1 set 1"}},{"text":" 30","color":"dark_green"},{"text":"\n"},{"text":"[\u5821\u58d8]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red2 set 1"}},{"text":" 15","color":"dark_green"},{"text":"\n"},{"text":"[\u9632\u79a6\u5854]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red3 set 1"}},{"text":" 15","color":"dark_green"},{"text":" 8","color":"gold"},{"text":"\n"},{"text":"[\u9ad8\u67b6\u6728\u68af]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red4 set 1"}},{"text":" 15","color":"dark_green"},{"text":"\n"},{"text":"[\u8ecd\u71df]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red5 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[\u99ac\u5ec4]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red7 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[\u5c04\u7bad\u5834]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red8 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[\u8fb2\u7530]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red6 set 1"}},{"text":" 10","color":"dark_green"},{"text":"\n"},{"text":"-------------------","color":"gold"},{"text":"\n "}]
function noop_cm:cmend