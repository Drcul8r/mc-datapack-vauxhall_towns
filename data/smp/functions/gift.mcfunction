give @s villager_spawn_egg 2
give @s cooked_beef 16
give @s red_bed

tellraw @s ["",{"text":"\n"},{"text":"Survival Multiplayer","color":"yellow"},{"text":"\n"},{"text":"Welcome to the server, there are various commands such as ","color":"aqua"},{"text":"/trigger ch_toggle","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger ch_toggle"}},{"text":" and ","color":"aqua"},{"text":"/trigger spawn","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger spawn"}},{"text":" that players can use for greate ease and convenience. Please abide by server rules and try to stay out of trouble. The shopping district and communal builds will be at spawn but you may live anywhere as long as someone else isn't residing there first. Enjoy and have fun!","color":"aqua"}]

tag @s add recieved_gift