#Places a fake entity behind the player and see if they will hit the entity
#Summons the killaura detector entity every 4 min
scoreboard players add @s aura_timer 1
scoreboard players add @s[scores={aura_timer=..500}] aura_timer 1
execute @s[scores={aura_timer=500..}] ~~~ summon pulse:killaura ~ ~4 ~3
execute @s[scores={aura_timer=500..}] ~~~ summon pulse:killaura ~ ~4 ~2
execute @s[scores={aura_timer=1000..}] ~~~ scoreboard players set @s aura_timer 0
