--████████╗██████╗░░█████╗░███╗░░██╗░██████╗██╗░░░░░░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
--╚══██╔══╝██╔══██╗██╔══██╗████╗░██║██╔════╝██║░░░░░██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
--░░░██║░░░██████╔╝███████║██╔██╗██║╚█████╗░██║░░░░░███████║░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
--░░░██║░░░██╔══██╗██╔══██║██║╚████║░╚═══██╗██║░░░░░██╔══██║░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
--░░░██║░░░██║░░██║██║░░██║██║░╚███║██████╔╝███████╗██║░░██║░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
--░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░

Config.Language = 'fr' -- You can choose between 'en', 'es', 'de', 'cz' or 'fr', if you want you can create your own translation.

Config.Languages = {
    ['en'] = {
        ["MOTORHOME_DRAWTEXT_UNLOCK_PREFIX"] = "[E] -",
        ["MOTORHOME_DRAWTEXT_OPEN_PREFIX"] = "[G] - Open",
        ["MOTORHOME_DRAWTEXT_STASH"] = "Stash",
        ["MOTORHOME_DRAWTEXT_UNLOCK_STASH"] = "Unlock Stash",
        ["MOTORHOME_DRAWTEXT_LOCK_STASH"] = "Lock Stash",
        ["MOTORHOME_DRAWTEXT_WARDROBE"] = "Wardrobe",
        ["MOTORHOME_DRAWTEXT_UNLOCK_WARDROBE"] = "Unlock Wardrobe",
        ["MOTORHOME_DRAWTEXT_LOCK_WARDROBE"] = "Lock Wardrobe",
        ["MOTORHOME_DRAWTEXT_SMARTPHONE_CHARGE"] = "Charge Smartphone",
        ["MOTORHOME_DRAWTEXT_SMARTPHONE_STATUS"] = "Battery status of your Smartphone:",
        ["MOTORHOME_DRAWTEXT_UNLOCK_DOOR"] = "Unlock/Lock Door",

        ["MOTORHOME_NOTIFICATION_TITLE"] = "Motorhome and Vans",
        ["MOTORHOME_NOTIFICATION_ROBBERY"] = "Attempted robbery, I sound the alarm of the Motorhome",
        ["MOTORHOME_NOTIFICATION_LOCKPICK_SUCCESS"] = "You have successfully picked the lock",
        ["MOTORHOME_NOTIFICATION_LOCKPICK_BROKEN"] = "Lockpick is broken",
        ["MOTORHOME_NOTIFICATION_NO_KEY"] = "You don't have the vehicle keys",
        ["MOTORHOME_NOTIFICATION_STASH_NOT_FOUND"] = "Invalid stash, please speak to an administrator",
        ["MOTORHOME_NOTIFICATION_WARDROBE_NOT_FOUND"] = "Wardrobe invalid, please speak to an administrator",
        ["MOTORHOME_NOTIFICATION_VEHICLE_IN_USE"] = "Player inside vehicle must exit",
        ["MOTORHOME_NOTIFICATION_MISSING_PLAYER"] = "No player specified",
        ["MOTORHOME_NOTIFICATION_PLAYER_IN_VEHICLE"] = "You must be in the vehicle",
        ["MOTORHOME_NOTIFICATION_INVALID_VEHICLE"] = "This vehicle is not a motorhome",
        ["MOTORHOME_NOTIFICATION_VEHICLE_NOT_YOURS"] = "This vehicle is not yours",
        ["MOTORHOME_NOTIFICATION_PLAYER_OFFLINE"] = "Player is not active",
        ["MOTORHOME_NOTIFICATION_VEHICLE_NOT_FOUND"] = "Vehicle not found",
        ["MOTORHOME_NOTIFICATION_NO_PLAYERS_NEAR"] = "Player is not near",
        ["MOTORHOME_NOTIFICATION_GIVEN_KEYS"] = "Motorhome key given:",
        ["MOTORHOME_NOTIFICATION_KEYS_RECEIVED"] = "You were given the keys to:",
        ["MOTORHOME_NOTIFICATION_START_ALARM"] = "Vehicle alarm started sounding!",
        ["MOTORHOME_NOTIFICATION_POLICE_DISPATCH"] = "Motorhome alarm sounding on:",
        ["MOTORHOME_NOTIFICATION_NO_POLICES"] = "Not Enough Police",
        ["MOTORHOME_NOTIFICATION_SMARTPHONE_SETTINGS"] = "Settings",
        ["MOTORHOME_NOTIFICATION_SMARTPHONE_CHARGED"] = "Phone is already fully charged",
        ["MOTORHOME_NOTIFICATION_NO_SMARTPHONE"] = "You don't have a phone",
        ["MOTORHOME_NOTIFICATION_SMARTPHONE_RETRIEVE"] = "You retrieved your phone with:",
    },
	
    ['fr'] = {
        ["MOTORHOME_DRAWTEXT_UNLOCK_PREFIX"] = "[E] -",
        ["MOTORHOME_DRAWTEXT_OPEN_PREFIX"] = "[G] - Ouvrir",
        ["MOTORHOME_DRAWTEXT_STASH"] = "Coffre",
        ["MOTORHOME_DRAWTEXT_UNLOCK_STASH"] = "Déverouiller le coffre",
        ["MOTORHOME_DRAWTEXT_LOCK_STASH"] = "Vérouiller le coffre",
        ["MOTORHOME_DRAWTEXT_WARDROBE"] = "Armoire",
        ["MOTORHOME_DRAWTEXT_UNLOCK_WARDROBE"] = "Déverouiller l'armoire",
        ["MOTORHOME_DRAWTEXT_LOCK_WARDROBE"] = "Vérouiller l'armoire'",
        ["MOTORHOME_DRAWTEXT_SMARTPHONE_CHARGE"] = "Charger son Smartphone",
        ["MOTORHOME_DRAWTEXT_SMARTPHONE_STATUS"] = "Etat de la batterie de votre téléphone :",
        ["MOTORHOME_DRAWTEXT_UNLOCK_DOOR"] = "Vérouiller/Déverouiller la porte",

        ["MOTORHOME_NOTIFICATION_TITLE"] = "Campingcars & Vans",
        ["MOTORHOME_NOTIFICATION_ROBBERY"] = "Vol en cours, j'ai entendu une alarme ",
        ["MOTORHOME_NOTIFICATION_LOCKPICK_SUCCESS"] = "Vous avez lockpick la porte",
        ["MOTORHOME_NOTIFICATION_LOCKPICK_BROKEN"] = "Votre lockpick à cassé",
        ["MOTORHOME_NOTIFICATION_NO_KEY"] = "Vous n'avez pas les clés du véhicule",
        ["MOTORHOME_NOTIFICATION_STASH_NOT_FOUND"] = "Coffre invalide, contactez un membre du staff",
        ["MOTORHOME_NOTIFICATION_WARDROBE_NOT_FOUND"] = "Armoire invalide, contactez un membre du staff",
        ["MOTORHOME_NOTIFICATION_VEHICLE_IN_USE"] = "La personne présente à l'intérieur doit sortir",
        ["MOTORHOME_NOTIFICATION_MISSING_PLAYER"] = "Vous n'avez spécifié personne",
        ["MOTORHOME_NOTIFICATION_PLAYER_IN_VEHICLE"] = "Vous devez être dans le véhicule",
        ["MOTORHOME_NOTIFICATION_INVALID_VEHICLE"] = "Ce véhicule n'est pas un campingcar",
        ["MOTORHOME_NOTIFICATION_VEHICLE_NOT_YOURS"] = "Ce véhicule ne vous appartient pas",
        ["MOTORHOME_NOTIFICATION_PLAYER_OFFLINE"] = "Cette personne n'est pas réveillé",
        ["MOTORHOME_NOTIFICATION_VEHICLE_NOT_FOUND"] = "Véhicule non trouvé",
        ["MOTORHOME_NOTIFICATION_NO_PLAYERS_NEAR"] = "La personne n'est pas proche de vous",
        ["MOTORHOME_NOTIFICATION_GIVEN_KEYS"] = "Clé de campingcar donnée:",
        ["MOTORHOME_NOTIFICATION_KEYS_RECEIVED"] = "Vous avez donner une paire de clé à:",
        ["MOTORHOME_NOTIFICATION_START_ALARM"] = "L'alarme du véhicule s'est déclenchée !",
        ["MOTORHOME_NOTIFICATION_POLICE_DISPATCH"] = "L'alarme d'un véhicule sonne sur :",
        ["MOTORHOME_NOTIFICATION_NO_POLICES"] = "Pas assez de flic",
        ["MOTORHOME_NOTIFICATION_SMARTPHONE_SETTINGS"] = "Paramétres",
        ["MOTORHOME_NOTIFICATION_SMARTPHONE_CHARGED"] = "Votre téléphone est chargé à 100%",
        ["MOTORHOME_NOTIFICATION_NO_SMARTPHONE"] = "Vous n'avez pas de téléphone",
        ["MOTORHOME_NOTIFICATION_SMARTPHONE_RETRIEVE"] = "Vous avez retiré votre téléphone avec :",
    },
}
