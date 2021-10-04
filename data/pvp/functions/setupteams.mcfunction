team add nopvp
team add pvp
team modify nopvp displayName {"text":"[🛡] ","color":"green"}
team modify pvp displayName {"text":"[⚔] ","color":"dark_red"}
team modify nopvp friendlyFire false
team modify pvp nametagVisibility hideForOwnTeam
team join nopvp @a[team=]
scoreboard objectives add refreshTeams dummy