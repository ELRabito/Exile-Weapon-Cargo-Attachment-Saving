###########################################################################
# 
# Exile Weapon Attachment Save Fix v0.10
# by El'Rabito
#
############################################################################
	
#> Installation

1. Add this two functions below above line 43 of @ExileServer\addons\exile_server\bootstrap\fn_preInit.sqf

['ExileServer_util_getWeaponMagCargo','exile_server\code\ExileServer_util_getWeaponMagCargo.sqf'],
['ExileServer_util_getWeaponAttachementCargo','exile_server\code\ExileServer_util_getWeaponAttachementCargo.sqf'],

2. Put/replace the files from the code folder into @ExileServer\addons\exile_server\code. and repack your exile_server.pbo

3. Done ! Nothing more needed.
