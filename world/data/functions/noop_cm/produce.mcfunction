#vills
execute @e[tag=red1] ~ ~ ~ execute @e[tag=v,r=4,c=1] ~ ~ ~ /summon minecraft:husk ~ ~ ~1 {CustomName:"村民",CustomNameVisible:1,PersistenceRequired:1,LeftHanded:1,CanPickUpLoot:0b,Attributes:[{Name:"generic.movementSpeed",Base:0.2f}],Silent:1,HandItems:[{id:"minecraft:bucket",tag:{ench:[{id:16,lvl:40}]},Count:1},{id:"minecraft:iron_hoe",Count:1}],ArmorItems:[{},{id:"minecraft:leather_leggings",tag:{display:{color:15086110}},Count:1},{id:"minecraft:leather_chestplate",tag:{display:{color:15086110}},Count:1},{id:"minecraft:skull",Damage:3,tag:{SkullOwner:Paul_Lionheart},Count:1}],Tags:["vill"],Team:red}
execute @e[tag=red1] ~ ~ ~ execute @e[tag=v,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] rv 1
execute @e[tag=red1] ~ ~ ~ kill @e[tag=v,r=4,c=1]
execute @e[tag=blue1] ~ ~ ~ execute @e[tag=v,r=4,c=1] ~ ~ ~ /summon minecraft:husk ~ ~ ~-1 {CustomName:"村民",CustomNameVisible:1,PersistenceRequired:1,LeftHanded:1,CanPickUpLoot:0b,Attributes:[{Name:"generic.movementSpeed",Base:0.2f}],Silent:1,HandItems:[{id:"minecraft:bucket",tag:{ench:[{id:16,lvl:40}]},Count:1},{id:"minecraft:iron_hoe",Count:1}],ArmorItems:[{},{id:"minecraft:leather_leggings",tag:{display:{color:2562534}},Count:1},{id:"minecraft:leather_chestplate",tag:{display:{color:2562534}},Count:1},{id:"minecraft:skull",Damage:3,tag:{SkullOwner:Paul_Lionheart},Count:1}],Tags:["vill"],Team:blue}
execute @e[tag=blue1] ~ ~ ~ execute @e[tag=v,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] bv 1
execute @e[tag=blue1] ~ ~ ~ kill @e[tag=v,r=4,c=1]

function noop_cm:produce/a1 if @e[tag=cmd,score_raslvl_min=1,score_raslvl=1]
function noop_cm:produce/a2 if @e[tag=cmd,score_raslvl_min=2,score_raslvl=2]
function noop_cm:produce/a3 if @e[tag=cmd,score_raslvl_min=3,score_raslvl=3]
function noop_cm:produce/a4 if @e[tag=cmd,score_raslvl_min=4,score_raslvl=4]

function noop_cm:produce/b1 if @e[tag=cmd,score_rbslvl_min=1,score_rbslvl=1]
function noop_cm:produce/b2 if @e[tag=cmd,score_rbslvl_min=2,score_rbslvl=2]
function noop_cm:produce/b3 if @e[tag=cmd,score_rbslvl_min=3,score_rbslvl=3]
function noop_cm:produce/b4 if @e[tag=cmd,score_rbslvl_min=4,score_rbslvl=4]

function noop_cm:produce/ba1 if @e[tag=cmd,score_baslvl_min=1,score_baslvl=1]
function noop_cm:produce/ba2 if @e[tag=cmd,score_baslvl_min=2,score_baslvl=2]
function noop_cm:produce/ba3 if @e[tag=cmd,score_baslvl_min=3,score_baslvl=3]
function noop_cm:produce/ba4 if @e[tag=cmd,score_baslvl_min=4,score_baslvl=4]

function noop_cm:produce/bb1 if @e[tag=cmd,score_bbslvl_min=1,score_bbslvl=1]
function noop_cm:produce/bb2 if @e[tag=cmd,score_bbslvl_min=2,score_bbslvl=2]
function noop_cm:produce/bb3 if @e[tag=cmd,score_bbslvl_min=3,score_bbslvl=3]
function noop_cm:produce/bb4 if @e[tag=cmd,score_bbslvl_min=4,score_bbslvl=4]

function noop_cm:produce/rah1 if @e[tag=cmd,score_rahlvl_min=1,score_rahlvl=1]
function noop_cm:produce/rah2 if @e[tag=cmd,score_rahlvl_min=2,score_rahlvl=2]

function noop_cm:produce/rbh1 if @e[tag=cmd,score_rbhlvl_min=1,score_rbhlvl=1]
function noop_cm:produce/rbh2 if @e[tag=cmd,score_rbhlvl_min=2,score_rbhlvl=2]

function noop_cm:produce/bah1 if @e[tag=cmd,score_bahlvl_min=1,score_bahlvl=1]
function noop_cm:produce/bah2 if @e[tag=cmd,score_bahlvl_min=2,score_bahlvl=2]

function noop_cm:produce/bbh1 if @e[tag=cmd,score_bbhlvl_min=1,score_bbhlvl=1]
function noop_cm:produce/bbh2 if @e[tag=cmd,score_bbhlvl_min=2,score_bbhlvl=2]

function noop_cm:produce/rar
function noop_cm:produce/rbr

function noop_cm:produce/bar
function noop_cm:produce/bbr

#弓兵攻擊
execute @e[tag=ar,team=red] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rarrow","horse"]}
execute @e[tag=ar,team=blue] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["barrow","horse"]}
#馬弓騎兵
execute @e[tag=bar,team=red] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rbrrow","horse"]}
execute @e[tag=bar,team=blue] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["bbrrow","horse"]}
#-箭塔攻擊
execute @e[tag=cmd,score_rtlvl=1,score_rtlvl_min=1,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=red3] ~ ~ ~ execute @e[team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~5 ~ {life:5800s,pickup:0b,damage:10,crit:1}
execute @e[tag=cmd,score_rtlvl=2,score_rtlvl_min=2,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=red3] ~ ~ ~ execute @e[team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~5 ~ {life:5800s,pickup:0b,damage:30,crit:1}
execute @e[tag=cmd,score_rtlvl=3,score_rtlvl_min=3,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=red3] ~ ~ ~ execute @e[team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:40,crit:1}

execute @e[tag=cmd,score_btlvl=1,score_btlvl_min=1,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=blue3] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~5 ~ {life:5800s,pickup:0b,damage:10,crit:1}
execute @e[tag=cmd,score_btlvl=2,score_btlvl_min=2,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=blue3] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~5 ~ {life:5800s,pickup:0b,damage:30,crit:1}
execute @e[tag=cmd,score_btlvl=3,score_btlvl_min=3,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=blue3] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:40,crit:1}

#AI升級
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_bwood_min=90,score_raslvl=3] ~ ~ ~ scoreboard players add @e[tag=cmd] upgrades 4
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_bwood_min=90,score_raslvl=3] ~ ~ ~ scoreboard players remove @e[tag=cmd] bwood 4
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=80,score_raslvl=3] ~ ~ ~ scoreboard players add @e[tag=cmd] raslvl 1
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=1,score_raslvl_min=4] ~ ~ ~ scoreboard players remove @e[tag=cmd] upgrades 1
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=1,score_raslvl_min=4] ~ ~ ~ scoreboard players add @e[tag=cmd] bwood 1

