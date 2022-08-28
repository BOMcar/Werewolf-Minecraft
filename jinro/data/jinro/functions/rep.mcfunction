scoreboard players set @a cam2 1
effect give @a minecraft:invisibility 10 255
title @a title ["",{"text":"\u30ab\u30e2\u30d5\u30e9\u30fc\u30b8\u30e5","bold":true,"color":"red"},{"text":"\u767a\u52d5!!","color":"red"}]
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 100 0.7
schedule function jinro:stopcam 200t
