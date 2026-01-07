long_name = "Combat Turns"
short_name = "combat-turns" -- Determines the name of your addon's file.
for_module = "tome"
version = {1,7,6}
addon_version = {1,0,0}
weight = 9999 -- The lower this value, the sooner your addon will load compared to other addons.
author = {'Cornelius Matejka', 'cornelius.matejka@cmtjk.de'}
homepage = "https://github.com/cmtjk/tome-combat-turns"
description = [[
''Contributions, bug reports, and improvements are welcome at https://github.com/cmtjk/tome-combat-turns.''

Adds combat turn separators to the combat log, indicating the start and end of combat and labeling each individual combat turn.

'''Note:'''
* Combat turns refer to player turns, i.e., each time the player gets to act.
* Combat state is determined by the player’s internal ''in_combat'' status which lasts a few additional turns after the last enemy is defeated.
* This addon removes blank lines from the log.
]] -- A description of your addon.
tags = {'apewithgrape', 'combat', 'turn', 'turns', 'log', 'logs', 'combat turn', 'combat turns', 'combat log', 'combat logs'} -- tags MUST immediately follow description
overload = false
superload = true
data = false
hooks = false
