--████████╗██████╗░░█████╗░███╗░░██╗░██████╗██╗░░░░░░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
--╚══██╔══╝██╔══██╗██╔══██╗████╗░██║██╔════╝██║░░░░░██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
--░░░██║░░░██████╔╝███████║██╔██╗██║╚█████╗░██║░░░░░███████║░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
--░░░██║░░░██╔══██╗██╔══██║██║╚████║░╚═══██╗██║░░░░░██╔══██║░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
--░░░██║░░░██║░░██║██║░░██║██║░╚███║██████╔╝███████╗██║░░██║░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
--░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░

Config.Language = 'en' -- Available languages by default: 'es' or 'en', you can create more if you wish.

Config.Languages = {
    ['en'] = {
        ["VEHICLEKEYS_MENU_TITLE"] = "Key Copy",
        ["VEHICLEKEYS_MENU_MODEL"] = "Model:",
        ["VEHICLEKEYS_MENU_PLATE"] = "Plate:",

        ["VEHICLEKEYS_DRAWTEXT_COPYKEYS"] = "[E] - Key Copy",
        ["VEHICLEKEYS_DRAWTEXT_CHARGE"] = "Charge:",

        ["VEHICLEKEYS_NOTIFICATION_NO_VEHICLES"] = "No vehicles nearby",
        ["VEHICLEKEYS_NOTIFICATION_NO_KEYS"] = "You don't have the keys for that vehicle",
        ["VEHICLEKEYS_NOTIFICATION_CHANGE_PLATE"] = "You changed your plate to:",
        ["VEHICLEKEYS_NOTIFICATION_NO_PLATES"] = "You don't have any plates",
        ["VEHICLEKEYS_NOTIFICATION_LOCK"] = "You have locked the vehicle",
        ["VEHICLEKEYS_NOTIFICATION_UNLOCK"] = "You unlocked the vehicle",
        ["VEHICLEKEYS_NOTIFICATION_NO_MONEY"] = "You don't have enough money",
        ["VEHICLEKEYS_NOTIFICATION_LOCKPICK_SUCCESS"] = "You have successfully picked the lock",
        ["VEHICLEKEYS_NOTIFICATION_LOCKPICK_BROKEN"] = "Your pick is broken",
        ["VEHICLEKEYS_NOTIFICATION_LOCKPICK_FAIL"] = "You were unable to lockpick the vehicle",
        ["VEHICLEKEYS_NOTIFICATION_TITLE"] = "Vehicle Theft",
        ["VEHICLEKEYS_NOTIFICATION_POLICE_DISPATCH"] = "I sounded an alarm on:",
        ["VEHICLEKEYS_NOTIFICATION_ALARM"] = "The vehicle alarm has started to sound",
        ["VEHICLEKEYS_NOTIFICATION_NO_POLICES"] = "There are not enough police in the city",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_NO_VEHICLE"] = "You must be in a vehicle to charge your Smartphone",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_NO_KEYS"] = "You don't have the keys for this vehicle",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_BATTERY_FULL"] = "The battery is already 100%",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_CHARGED"] = "Your phone was charged at:",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_NO_PHONE"] = "You don't have a Smartphone to charge",
    },

    ['fr'] = {
        ["VEHICLEKEYS_MENU_TITLE"] = "Copie de clé",
        ["VEHICLEKEYS_MENU_MODEL"] = "Modèle :",
        ["VEHICLEKEYS_MENU_PLATE"] = "Plaque :",

        ["VEHICLEKEYS_DRAWTEXT_COPYKEYS"] = "[E] - Copie de clé",
        ["VEHICLEKEYS_DRAWTEXT_CHARGE"] = "Frais :",

        ["VEHICLEKEYS_NOTIFICATION_NO_VEHICLES"] = "Aucun véhicule à proximité",
        ["VEHICLEKEYS_NOTIFICATION_NO_KEYS"] = "Vous n'avez pas les clés de ce véhicule",
        ["VEHICLEKEYS_NOTIFICATION_CHANGE_PLATE"] = "Vous avez remplacé votre plaque par :",
        ["VEHICLEKEYS_NOTIFICATION_NO_PLATES"] = "Vous n'avez pas de plaques",
        ["VEHICLEKEYS_NOTIFICATION_LOCK"] = "Vous avez verrouillé le véhicule",
        ["VEHICLEKEYS_NOTIFICATION_UNLOCK"] = "Vous avez déverrouillé le véhicule",
        ["VEHICLEKEYS_NOTIFICATION_NO_MONEY"] = "Vous n'avez pas assez d'argent",
        ["VEHICLEKEYS_NOTIFICATION_LOCKPICK_SUCCESS"] = "Vous avez crocheté la serrure avec succès",
        ["VEHICLEKEYS_NOTIFICATION_LOCKPICK_BROKEN"] = "Votre médiator est cassé",
        ["VEHICLEKEYS_NOTIFICATION_LOCKPICK_FAIL"] = "Vous n'avez pas pu crocheter le véhicule",
        ["VEHICLEKEYS_NOTIFICATION_TITLE"] = "Vol de véhicule",
        ["VEHICLEKEYS_NOTIFICATION_POLICE_DISPATCH"] = "J'ai déclenché une alarme sur :",
        ["VEHICLEKEYS_NOTIFICATION_ALARM"] = "L'alarme du véhicule a commencé à retentir",
        ["VEHICLEKEYS_NOTIFICATION_NO_POLICES"] = "Il n'y a pas assez de policiers dans la ville",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_NO_VEHICLE"] = "Vous devez être dans un véhicule pour recharger votre Smartphone",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_NO_KEYS"] = "Vous n'avez pas les clés de ce véhicule",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_BATTERY_FULL"] = "La batterie est déjà à 100 %",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_CHARGED"] = "Votre téléphone a été rechargé à :",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_NO_PHONE"] = "Vous n'avez pas de Smartphone à recharger",
    },

    ['es'] = {
        ["VEHICLEKEYS_MENU_TITLE"] = "Copia de llaves",
        ["VEHICLEKEYS_MENU_MODEL"] = "Modelo:",
        ["VEHICLEKEYS_MENU_PLATE"] = "Placa:",

        ["VEHICLEKEYS_DRAWTEXT_COPYKEYS"] = "[E] - Copia de llaves",
        ["VEHICLEKEYS_DRAWTEXT_CHARGE"] = "Cargando:",

        ["VEHICLEKEYS_NOTIFICATION_NO_VEHICLES"] = "No hay vehiculos cerca",
        ["VEHICLEKEYS_NOTIFICATION_NO_KEYS"] = "No tienes las llaves de ese vehiculo",
        ["VEHICLEKEYS_NOTIFICATION_CHANGE_PLATE"] = "Cambiaste tu plate por:",
        ["VEHICLEKEYS_NOTIFICATION_NO_PLATES"] = "No tienes ninguna placa",
        ["VEHICLEKEYS_NOTIFICATION_LOCK"] = "Bloqueaste el vehiculo",
        ["VEHICLEKEYS_NOTIFICATION_UNLOCK"] = "Desbloqueaste el vehiculo",
        ["VEHICLEKEYS_NOTIFICATION_NO_MONEY"] = "No tienes dinero suficiente",
        ["VEHICLEKEYS_NOTIFICATION_LOCKPICK_SUCCESS"] = "Forzaste la cerradura con exito",
        ["VEHICLEKEYS_NOTIFICATION_LOCKPICK_BROKEN"] = "Se rompio tu ganzua",
        ["VEHICLEKEYS_NOTIFICATION_LOCKPICK_FAIL"] = "No pudiste forzar el vehiculo",
        ["VEHICLEKEYS_NOTIFICATION_TITLE"] = "Robo de vehiculo",
        ["VEHICLEKEYS_NOTIFICATION_POLICE_DISPATCH"] = "Sono una alarma en:",
        ["VEHICLEKEYS_NOTIFICATION_ALARM"] = "Comenzo a sonar la alarma del vehiculo",
        ["VEHICLEKEYS_NOTIFICATION_NO_POLICES"] = "No hay policias suficientes en la ciudad",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_NO_VEHICLE"] = "Debes estar en un vehiculo para cargar tu Smartphone",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_NO_KEYS"] = "No tienes las llaves de este vehiculo",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_BATTERY_FULL"] = "La bateria ya esta al 100%",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_CHARGED"] = "Tu telefono se cargo al:",
        ["VEHICLEKEYS_NOTIFICATION_CHARGE_NO_PHONE"] = "No tienes un Smartphone para cargar",
	}
}
