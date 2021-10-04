team add nopvp
team add pvp
team add nocollision
team modify nopvp prefix {"text":"[🛡] ","color":"green"}
team modify pvp prefix {"text":"[⚔] ","color":"dark_red"}
team modify nocollision color black
team modify nopvp friendlyFire false
team modify pvp nametagVisibility hideForOwnTeam
team modify nocollision collisionRule never
team join nopvp @a[team=]
scoreboard objectives add refreshTeams dummy
scoreboard objectives add pvpMarkerRadius dummy
scoreboard objectives add locatorLife dummy