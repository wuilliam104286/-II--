#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p AItest 1
tellraw @p[team=blue,score_AItest_min=1] ["",{"text":"[\u9577\u5f13\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 4"}},{"text":" 10","color":"dark_red"},{"text":" 10","color":"dark_green"}]
tellraw @p[team=red,score_AItest_min=1] ["",{"text":"[\u9577\u5f13\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 4"}},{"text":" 10","color":"dark_red"},{"text":" 10","color":"dark_green"}]
scoreboard players set @a AItest 0