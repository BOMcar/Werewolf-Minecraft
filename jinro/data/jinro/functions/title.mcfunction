title @a[team=inp] title ["",{"text":"A","obfuscated":true,"color":"dark_red"},{"text":"\u3042\u306a\u305f\u306f"},{"text":"\u4eba\u72fc","color":"red"},{"text":"\u3067\u3059","color":"white"},{"text":"A","obfuscated":true,"color":"dark_red"}]
title @a[team=cre] title ["",{"text":"\u3042\u306a\u305f\u306f"},{"text":"\u6751\u4eba","color":"aqua"},{"text":"\u3067\u3059","color":"white"}]
title @a[team=bait] title ["",{"text":"\u3042\u306a\u305f\u306f"},{"text":"\u30b0\u30ed\u30fc\u30d0\u30c3\u30c8\u30de\u30f3\u3067\u3059","color":"yellow"}]
title @a[team=cam] title ["",{"text":"\u3042\u306a\u305f\u306f"},{"text":"\u30a4\u30d3\u30eb\u30ab\u30e1\u30ec\u30aa\u30f3","color":"red"},{"text":"\u3067\u3059","color":"white"}]
playsound minecraft:entity.chicken.ambient master @a[team=cre]
playsound minecraft:entity.elder_guardian.death master @a[team=inp] ~ ~ ~ 1 1.5
playsound minecraft:entity.vex.death master @a[team=bait] ~ ~ ~ 1 2
playsound minecraft:entity.elder_guardian.ambient master @a[team=cam] ~ ~ ~ 1 2
effect give @a minecraft:blindness 3 255 true
effect give @a minecraft:slowness 3 255 true
scoreboard players add art 1
scoreboard players reset @a desu
team join inp @a[team=cam]
team join cre @a[team=bait]
scoreboard players set @a startooo 1