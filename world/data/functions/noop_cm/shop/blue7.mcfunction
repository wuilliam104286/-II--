give @p[team=blue] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue7","building"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"馬廄--西班牙",Lore:["花費一些資源就能招募到一位為你誓死奮鬥","的騎士,實在是太超值了!"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] bwood 20
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---\u8cfc\u8cb7\u5efa\u7bc9-----------","color":"gold"},{"text":"\n"},{"text":"[\u6307\u63ee\u4e2d\u5fc3]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue1 set 1"}},{"text":" 30","color":"dark_green"},{"text":"\n"},{"text":"[\u5821\u58d8]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue2 set 1"}},{"text":" 15","color":"dark_green"},{"text":"\n"},{"text":"[\u9632\u79a6\u5854]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue3 set 1"}},{"text":" 15","color":"dark_green"},{"text":" 8","color":"gold"},{"text":"\n"},{"text":"[\u9ad8\u67b6\u6728\u68af]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue4 set 1"}},{"text":" 15","color":"dark_green"},{"text":"\n"},{"text":"[\u8ecd\u71df]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue5 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[\u99ac\u5ec4]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue7 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[\u5c04\u7bad\u5834]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue8 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[\u8fb2\u7530]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue6 set 1"}},{"text":" 10","color":"dark_green"},{"text":"\n"},{"text":"-------------------","color":"gold"},{"text":"\n "}]
function noop_cm:cmend