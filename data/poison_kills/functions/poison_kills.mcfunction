execute as @e[nbt={ActiveEffects:[{Id:19}]}] store result score @s PoisonKillHealth run data get entity @s Health
execute as @e[nbt={ActiveEffects:[{Id:19}]}] if score @s PoisonKillHealth matches ..0 run kill @s
