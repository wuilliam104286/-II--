function noop_cm:chat_clear
tellraw @p {"text":"\u5730\u5f62\u8cc7\u8a0a:","color":"yellow"}

execute @e[tag=cmd,score_terrain=0,score_terrain_min=0] ~ ~ ~ /tellraw @p {"text":"\u81ea\u8a02\u5730\u5f62"}

execute @e[tag=cmd,score_terrain=1,score_terrain_min=1] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"\u5929\u7136\u57ce\u7246","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"\u96d9\u65b9\u4e00\u958b\u59cb\u90fd\u6709\u5929\u7136\u7684\u5c71\u8108\u57ce\u7246,\u6575\u65b9\u60f3\u8981\u904e\u4f86\u5f97\u5148\u8cb7\u5169\u500b\u68af\u5b50 !","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=2,score_terrain_min=2] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"\u4e00\u689d\u9f8d","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"\u50b3\u8aaa\u5728\u5f88\u4e45\u4ee5\u524d,\u6709\u4e00\u689d\u9f8d\u56e0\u88ab\u592a\u967d\u9583\u7130\u6253\u5230\u800c\u6b7b,\u7942\u7684\u9f8d\u9aa8\u6563\u843d\u5230\u5b87\u5b99\u5404\u500b\u89d2\u843d,\u6709\u4e00\u584a\u5c31\u525b\u597d\u6389\u5230\u9019\u88e1 !","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=3,score_terrain_min=3] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"\u76c6\u5730","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"\u5730\u5716\u4e2d\u9593\u6709\u500b\u88ab\u5c71\u570d\u7e5e\u7684\u5340\u57df,\u8b93\u4eba\u4e0d\u7981\u597d\u5947\u88e1\u9762\u6709\u4ec0\u9ebc !","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=4,score_terrain_min=4] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"\u5e73\u539f","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"\u807d\u8aaa\u5e73\u539f\u5f88\u9069\u5408\u8fb2\u696d\u767c\u5c55,\u4f46\u5728\u9019\u500b\u4e16\u754c\u5c31\u96e3\u8aaa\u560d . . .","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=5,score_terrain_min=5] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"\u7e41\u661f\u9ede\u9ede","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"\u5929\u4e0a\u7684\u661f\u661f\u6389\u4e0b\u4f86\u5316\u70ba\u5ea7\u5ea7\u5c71\u8108,\u662f\u4e0d\u662f\u5f88\u7f8e\u5462?\u4f46\u5982\u679c\u6211\u8aaa\u9019\u53ea\u662f\u9695\u77f3\u6389\u4e0b\u4f86\u7684\u8a71 . . .","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=6,score_terrain_min=6] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"\u7262\u7c60\u7af6\u6280\u5834","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"\u52c7\u58eb\u5011\u95dc\u5728\u7262\u7c60\u5167,\u7b49\u5f85\u5927\u9580\u6253\u958b\u6642,\u6e96\u5099\u5927\u958b\u6bba\u6212 !","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=7,score_terrain_min=7] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"\u8ecd\u4e8b\u91cd\u5730","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"\u6b64\u5340\u5730\u5f62\u8907\u96dc,\u4f4d\u8655\u8981\u5730,\u4e00\u5b9a\u8981\u5b88\u4f4f !","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=8,score_terrain_min=8] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"\u5cfd\u8c37","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n\u5982\u679c\u4e0d\u60f3\u8d8a\u904e\u9ad8\u8073\u7684\u5c71\u8108,\u90a3\u5371\u96aa\u7684\u5cfd\u8c37\u53ef\u80fd\u662f\u4f60\u552f\u4e00\u7684\u9078\u64c7 !\n "}]
function noop_cm:cmend