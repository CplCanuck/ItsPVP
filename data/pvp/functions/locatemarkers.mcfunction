kill @e[type=slime, tag=locator]
execute at @e[type=marker, tag=pvpMarker] run summon slime ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Team:"nocollision",DeathLootTable:"minecraft:empty",PersistenceRequired:1b,NoAI:1b,Tags:["locator"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:24b,Amplifier:0b,Duration:999999,ShowParticles:0b}]}
