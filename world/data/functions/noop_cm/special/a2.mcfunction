#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p AItest 1
tellraw @p[team=blue,score_AItest_min=1] ["",{"text":"[\u6b4c\u5fb7\u885b\u968a]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 2"}},{"text":" 10","color":"dark_red"},{"text":" 5","color":"gold"}]
tellraw @p[team=red,score_AItest_min=1] ["",{"text":"[\u6b4c\u5fb7\u885b\u968a]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 2"}},{"text":" 10","color":"dark_red"},{"text":" 5","color":"gold"}]
scoreboard players set @a AItest 0