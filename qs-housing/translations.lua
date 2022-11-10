--████████╗██████╗░░█████╗░███╗░░██╗░██████╗██╗░░░░░░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
--╚══██╔══╝██╔══██╗██╔══██╗████╗░██║██╔════╝██║░░░░░██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
--░░░██║░░░██████╔╝███████║██╔██╗██║╚█████╗░██║░░░░░███████║░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
--░░░██║░░░██╔══██╗██╔══██║██║╚████║░╚═══██╗██║░░░░░██╔══██║░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
--░░░██║░░░██║░░██║██║░░██║██║░╚███║██████╔╝███████╗██║░░██║░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
--░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░

Config.Language = 'fr' --Available languages: 'en' , 'es' or create yours in the latest settings.

Config.WebhookTranslates = { --Configure here all the translations of your webhook.
  ["createhouse"] = {
      ["title"] = "Info Nouvelle maison",
      ["creator"] = "**Créateur:**",
      ["price"] = "\n**Prix:**",
      ["street"] = "\n**Adresse:**",
      ["tier"] = "\n**Tier:**",
      ["details"] = "\n**Détails & coordonnées:**",
  },
  ["deletehouse"] = {
      ["title"] = "Info suppression maison",
      ["player"] = "**Joueur:**",
      ["house"] = "**\nMaison supprimée:**",
  },
  ["buyhouse"] = {
      ["title"] = "Info Achat maison",
      ["player"] = "**Acheteur:**",
      ["price"] = "\n**Prix:**",
      ["realestateMoney"] = "\n**Bénéfices de l'agence:**",
  },
}

Config.HomeDecorationTips = {
    title = "Conseils généraux de décoration.",
    content = {
        [1] = {text = "Bienvenue en mode décoration, ici vous pouvez acheter et placer des meubles autour de votre maison !"},
        [2] = {text = "N'oubliez pas que tous vos meubles seront rangés dans le box"},
        [3] = {text = "Vous pouvez sélectionner le type de meuble dans l'image en forme de pièce, juste en dessous."},
        [4] = {text = "N'oubliez pas que vous pouvez ranger, retirer ou même revendre vos meubles dans le box, juste en dessous."},
        [5] = {text = "Pensez toujours à regarder le prix des meubles, vous ne pourrez peut-être pas vous offrir un tel luxe aujourd'hui !"},
        [6] = {text = "Si vous avez besoin d'aide, déroulez le menu INFORMATION juste à droite."},
        [7] = {text = "Maintenant, avec le mode libre, tout est plus rapide, vous pouvez déplacer n'importe quel meuble de votre maison très rapidement."},
    }
}

Config.SpawnObjectDecorationTips = {
    title = "Conseils sur le positionnement des meubles.",
    content = {
        [1] = {text = "Pour déplacer le meuble, vous devez maintenir le clic dessus et le faire glisser dans la maison jusqu'au point souhaité."},
        [2] = {text = "Sélectionnez le meuble avec la ligne rouge, en gardant le clic vous pourrez déplacer le meuble dans toute la maison !"},
        [3] = {text = "Cliquez sur un meuble et faites-le glisser dans votre maison, vous pouvez également contrôler la hauteur avec les touches fléchées de votre clavier."},
        [4] = {text = "Maintenant, déplacer des meubles est beaucoup plus facile, il vous suffit de continuer à cliquer sur le meuble et de le faire glisser, n'oubliez pas de gérer la hauteur avec les flèches du clavier !"},
    }
}

Config.StashObjectDecorationTips = {
    title = "Conseils sur votre stock de meubles.",
    content = {
        [1] = {text = "Le mode libre vous permet de déplacer rapidement et facilement n'importe quel meuble de votre maison, cliquez sur le meuble et faites-le glisser !"},
        [2] = {text = "Ce mode vous permet de déplacer les meubles rapidement, il vous suffit de maintenir votre clic appuyé sur le meuble et de le faire glisser dans la maison."},
        [3] = {text = "N'oubliez pas que pour déplacer le meuble, vous devez cliquer dessus et le faire glisser, vous pouvez également faire pivoter son axe avec la molette de votre souris."},
        [4] = {text = "Bienvenue dans le mode de décoration rapide, plus connu sous le nom de mode libre, ici vous pouvez personnaliser votre maison complètement facilement et rapidement !"},
    }
}

Config.FreeModeDecorationTips = {
    title = "Conseils généraux pour le mode décoration libre.",
    content = {
        [1] = {text = "Le mode libre vous permet de déplacer rapidement et facilement n'importe quel meuble de votre maison, cliquez sur le meuble et faites-le glisser !"},
        [2] = {text = "Ce mode permet de déplacer les meubles rapidement, il vous suffit de maintenir votre clic appuyé sur le meuble et de le faire glisser dans la maison."},
        [3] = {text = "N'oubliez pas que pour déplacer le meuble, vous devez cliquer dessus et le faire glisser, vous pouvez également faire pivoter son axe avec la molette de votre souris."},
        [4] = {text = "Bienvenue dans le mode de décoration rapide, mieux connu sous le nom de mode libre, ici vous pouvez personnaliser votre maison complètement facilement et rapidement !"},
    }
}

Config.Languages = { --You can modify your language or even create new languages ​​here.
    ['en'] = {
        ["STASH_TITLE"] = "Stash",
        ["STASH_STORE"] = "Store",
        ["STASH_WITDRAW"] = "Withdraw",
        ["CLOSE_MENU"] = "Exit",
        ["MENU_BACK"] = "Back",
        ["KEYS_MENU"] = "Keys",
        ["KEYS_OWNERS"] = "Key Holders: ",
        ["DELETE_KEYS"] = "Delete the keys",
        ["PLAYER_INVENTORY"] = "Player inventory",
        ["HOUSE_INVENTORY"] = "House inventory",
        ["STASH_ITEMS"] = "Elements",
        ["STASH_WEAPONS"] = "Weapons",
        ["WARDROBE_TITLE"] = "Wardrobe",
        ["CLOTHES_MENU"] = "Clothes",
        ["DELETE_CLOTHES"] = "Delete clothes",
        ["INVALID_TIER"] = "The tier of this house does not exist, contact the founder.",
        ["NO_POLICES"] = "There are not enough policemen in the city",
        ["TRY_AGAIN_LOCKPICK"] = "You couldn't pick the lock, try again ...",
        ["LOCKPICK_BROKEN"] = "The lock is broken",
        ["RING_THE_BELL"] = "You rang the bell",
        ["PLAYER_RANG_BELL"] = "A player rang your doorbell!",
        ["NO_PLAYERS"] = "No one is home",
        ["CREATE_HOUSE"] = "You created a house in",
        ["ADD_GARAGE"] = "You added a garage in",
        ["NO_HOUSES_NEARBY"] = "There are no nearby houses",
        ["NO_HOUSE_KEY"] = "You don't have the keys to this house ...",
        ["NO_INSIDE_HOUSE"] = "You are not inside your house",
        ["NO_PLAYER_NEARBY"] = "There are no players nearby",
        ["HOUSE_IS_OPEN"] = "The house is open",
        ["CLOSE_CAMERA"] = "Close camera",
        ["HOUSE_IS_CLOSE"] = "The house is closed",
        ["INVALID_AMOUNT"] = "Invalid quantity",
        ["YOU_NOT_OWNER"] = "You are not the owner of the house",
        ["TRY_AGAIN"] = "I will not try again ...",
        ["INVASION_ALERT"] = "They are breaking the door of your house!",
        ["CLOSE_THE_DOOR"] = "You closed the door of the house",
        ['OPEN_THE_DOOR'] = "You have opened the door",
        ["OUTFIT_DELETE"] = "The outfit has been removed!",
        ["TOO_FAR"] = "You walked too much ...",
        ["NO_MONEY"] = "You don't have enough money",
        ["NO_QUANTITY"] = "Insufficient quantity",
        ["ALREADY_PLAYER_KEY"] = "The player already has the keys to your house!",
        ["RECEIVE_KEY"] = "You receive the keys for",
        ["SEND_KEY"] = "You gave your house keys to another player",
        ["WENT_WRONG"] = "Something went wrong ...",
        ["NO_REALESTATE"] = "You are not a real estate agent!",
        ["NO_POLICE"] = "You are not a policeman!",
        ["ARE_YOU_SURE"] = "Are you sure you want to buy the item for $",
        ["NO_KEYS_FOUND"] = "No keys found",
        ["SELL_TO_STATE"] = "Sell house to the state",
        ["SELL_TO_PLAYER"] = "Sell house to nearby player",
        ["SELL_TO_PLAYER_AMOUNT_INVALID"] = "Amount invalid",
        ["GREEN_AREA"] = "It must be in the green zone",
        ["GREEN_AREA_HOUSE"] = "It must be in the green zone or inside the house",
        ["MENU_TITLE_SELL"] = "House Sale Options",
        ["BUY_HOUSE"] = "Buy House",
        ["DONT_BUY_HOUSE"] = "Cancel sell",
        ["CANT_AFFORD_1"] = "The target don't have enough money",
        ["CANT_AFFORD_2"] = "You don't have enough money to do this",
        ["HOUSE_SELLED"] = "Yo have selled the house",
        ["HOUSE_BUYED"] = "You have buyed the house",
        ["FURNITURE_SELL"] = "Furniture $ ",
        ["FURNITURE_SOLD"] = "sold",
        ["DOOR_EXIST"] = "You have already added this door.",
        ["MLO_EXIST"] = "You have to add at least 1 door",
        ["OBJECT"] = "You must select one object",
        ["DOOR_ADDED"] = "Door added",
        ["DOOR_REMOVED"] = "Last door removed",
        ["DOOR_REMOVE"] = "You haven't select any door yet...",
        ["KEYS_REMOVED"] = "The keys have been removed from ",
        ["NOT_ENOUGH_GRADE"] = "You don't have the enough grade to do this",
        ["DELETE_HOUSE_CONFIRM"] = "Delete the house",
        ["DELETE_HOUSE"] = "Confirm",
        ["DONT_DELETE_HOUSE"] = "Cancel",
        ["HOUSE_DELETED"] = "House deleted",
        ["SELL_HOUSE"] = "Sell house",
        ["SELL_HOUSE_CONFIRMATION"] = "Are you sure? Write to confirm:",
        ["SELL_HOUSE_CANCELED"] = "Housing sell canceled",
        ["HOUSE_SELLED"] = "The house has been selled for $",
        ["HOUSE_LIMIT"] = "You have reached the limit of house you can have at the same time",
        ["CREATE_HOUSE_NEXT_SHELL"] = "Next Shell Model",
        ["CDIMAGE_INVALID"] = "This furniture model is not available",
        ["CREATE_HOUSE_UP"] = "Up +/-",
        ["CREATE_HOUSE_DONE"] = "Done",
        ["DECORATE_PRICE_ICON"] = "$",
        ["GROUP"] = "Group",
        ["IN_STASH"] = "Saved",
        ["IN_USE"] = "Installed",

        -- DrawText3D.
        ["PRESS"] = '[E] -',
        ["LOCK"] = 'Door lock',
        ["UNLOCK"] = 'Door Unlock',
        ["ENTER"] = "[E] - Enter",
        ["MENU"] = "[G] - Options",
        ["LEAVE"] = "[E] - Leave",
        ["CAMERA"] = "[H] - Camera",
        ["VIEW_HOUSE"] = "[E] - View House",
        ["VIEW_HOUSE_G"] = "[G] - View House",
        ["RING"] = "[E] - Ring the bell",
        ["STASH_DRAWTEXT"] = '[E] - Stash',
        ["OUTFIT_DRAWTEXT"] = '[E] - Outfits',
        ["OUTFIT_DRAWTEXT_2"] = 'Outfits',
        ["LOGOUT_DRAWTEXT"] = '[E] - Logout',
        ["LOGOUT_DRAWTEXT_2"] = 'Logout',
        ["HOUSE_GARAGE_MENU"] = "Open garage",
        ["HOUSE_GARAGE_STORE"] = "Store vehicle",

        -- DrawText.
        ["SET_INVENTORY_DRAWTEXT"] = "Press [E] to set the inventory location.",
        ["SET_WARDROBE_DRAWTEXT"] = "Press [E] to set the wardrobe location.",
        ["SET_CHARGER_DRAWTEXT"] = "Press [E] to set the charger location.",
        ["SET_LOGOUT_DRAWTEXT"] = "Press [E] to set the logout location.",

        -- ESX Menu.
        ["MENU_TITLE"] = "House Options",
        ["INVITE"] = "Invite Player",
        ["GIVE_KEYS"] = "Give Keys",
        ["REMOVE_KEYS"] = "Remove Keys",
        ["TOGGLEDOORLOCK"] = "Toggle Door Lock",
        ["DECORATE"] = "Decorate House",
        ["SET_WARDROBE"] = "Set Wardrobe",
        ["SET_INVENTORY"] = "Set Inventory",
        ["SET_CHARGER"] = "Set Charger",
        ["SET_LOGOUT"] = "Set Logout",

        ['CREATE_HOUSE_MENU_FIRST'] = "Create house",
        ['CREATE_HOUSE_GARAGE'] = "Add garage",
        ['DELETE_HOUSE_MENU'] = "Delete house",
        ['SET_POLYZONE'] = "Set polyzone",
        ['CREATE_HOUSE_MENU'] = "Create house with MLO?",
        ['CREATE_HOUSE_MENU_CLOSE'] = "Close",
        ['CREATE_HOUSE_MENU_MLO_YES'] = "Yes",
        ['CREATE_HOUSE_MENU_MLO_NO'] = "No",
        ['CREATE_HOUSE_MENU_PRICE'] = 'Price of the house',

        -- Smartphone notification (Only for qs-smartphone).
        ["DINASTY"] = "Dynasty 8",
        ["SUBJECT"] = "Sales commission.",
        ["MESSAGE"] = "¡Thanks for working with us! You received a commission for the sale of the house: ",
        ["HOUSE_IN_WATER"] = "The house you are trying to create its too close to the water!",

        -- Offset command.
        ["OFFSET_COPY"] = "[ENTER] - Copy coordinates",
        ["OFFSET_EXIT"] = "[E] - Exit",
        ["OFFSET_NO_EXIST"] = "A named shell does not exist",
        ["OFFSET_SUCCESS"] = "You copied the coordinate of this shell",
        ["OFFSET_SHELL_DELETED"] = "Shell deleted",

        ["INTERACTION_MENU"] = "Interacion Menu",

        ["LIMIT_OF_KEYS"] = "Limit of keys reached!",
        ["SOCIETY_MENU_BOSS"] = "Society Boss Menu",

        ["BLACK_MONEY_MENU"] = "Black Money Storage",
        ["BLACK_MONEY_NAME"] = "Black Money",
        ["BLACK_MONEY_WITHDRAW"] = "Withdraw Black Money",
        ["BLACK_MONEY_AMOUNT"] = "Amount",
        ["BLACK_MONEY_CURRENCY"] = "$",

        ["BLACK_MONEY_SUCCESS_DEPOSIT"] = "Deposit of black money success",
        ["BLACK_MONEY_SUCCESS_WITHDRAW"] = "Withdraw of black money success",

        ["CHANGE_MOVEMENT"] = "Movement speed changed",

        ["CREDIT_PURCHASE"] = "Your mortgage loan has been paid. Amount paid: $",
        ["CREDIT_PURCHASE_AMOUNT"] = "Remaining amount due $:",

        ["HOUSE_NOT_SOLD"] = "You can't sell your house if you're paying a mortgage",
        ["HOUSE_NOT_SOLD_OTHER_PLAYER"] = "The house could not be sold because there is a mortgage",

        ["HOUSING_DRAWTEXT_VISIT"] = "[H] - Visit Housing",
        ["HOUSING_DRAWTEXT_VISIT_EXIT"] = "[H] - Leave Visit",

        ["HOUSING_NOTIFICATION_DECORATE_IN_USE"] = "The house is being decorated by another player",
        ["HOUSING_NOTIFICATION_VISIT_EXIT"] = "Visiting time expired",
        ["HOUSING_NOTIFICATION_VISIT_INFORM"] = "You must choose an MLO to add a visiting area",
        ["HOUSING_NOTIFICATION_VISIT_MISSING"] = "You must choose an entry point for visits",
        ["HOUSING_NOTIFICATION_IN_DEBT"] = "This house has an outstanding credit...",
        ["HOUSING_NOTIFICATION_NO_DEBT"] = "This house has no pending credits",

        ["HOUSING_INFORMATION_CREATE_HOUSE_ZOOM"] = "Zoom +/-",
        ["HOUSING_INFORMATION_VISIT_TIME"] = "Remaining visit time",
        ["HOUSING_INFORMATION_VISIT_EXIT"] = "to finish press",
        ["HOUSING_INFORMATION_CREATE_HOUSE_INFO"] = "Create MLO or SHELL house",
        ["HOUSING_INFORMATION_CREATE_HOUSE_MLO"] = "MLO is a real map, with door and interior",
        ["HOUSING_INFORMATION_CREATE_HOUSE_SHELL"] = "Shell is a teleport to an instantiated map",
        ["HOUSING_INFORMATION_CREATE_GARAGE_INFO"] = "Add a garage to the house",
        ["HOUSING_INFORMATION_REMOVE_HOUSE_INFO"] = "Remove House Completely",
        ["HOUSING_INFORMATION_SET_POLYZONE_INFO"] = "Add or modify a PolyZone",
        ["HOUSING_INFORMATION_BOSS_INFO"] = "Boss Menu Management",
        ["HOUSING_INFORMATION_SELL_STATE_INFO"] = "Sell House to State",
        ["HOUSING_INFORMATION_SELL_PLAYER_INFO"] = "Sell house to another player",
        ["HOUSING_INFORMATION_SELL_VALUE_INFO"] = "Housing Value?",
        ["HOUSING_INFORMATION_DELETE_CONFIRM_INFO"] = "Delete housing permanently?",
        ["HOUSING_INFORMATION_DELETE_CANCEL_INFO"] = "Cancel housing deletion",
        ["INVENTORY_NOTIFICATION_DECORATE_IMPOSSIBLE"] = "You cannot decorate in front of a wall, please face a clearer area",
    },

    ['es'] = {
        ["STASH_TITLE"] = "Alijo",
        ["STASH_STORE"] = "Tienda",
        ["STASH_WITDRAW"] = "Retirar",
        ["CLOSE_MENU"] = "Salir",
        ["MENU_BACK"] = "Atrás",
        ["KEYS_MENU"] = "Teclas",
        ["KEYS_OWNERS"] = "Titular de la clave: ",
        ["DELETE_KEYS"] = "Eliminar las claves",
        ["PLAYER_INVENTORY"] = "Inventario de jugadores",
        ["HOUSE_INVENTORY"] = "Inventario de la casa",
        ["STASH_ITEMS"] = "Elementos",
        ["STASH_WEAPONS"] = "Armas",
        ["WARDROBE_TITLE"] = "Armario",
        ["CLOTHES_MENU"] = "Ropa",
        ["DELETE_CLOTHES"] = "Eliminar ropa",
        ["INVALID_TIER"] = "El nivel de esta casa no existe, comuníquese con el fundador",
        ["NO_POLICES"] = "No hay suficientes policías en la ciudad",
        ["TRY_AGAIN_LOCKPICK"] = "No pudiste forzar la cerradura, inténtalo de nuevo...",
        ["LOCKPICK_BROKEN"] = "La cerradura está rota",
        ["RING_THE_BELL"] = "Tocaste el timbre",
        ["PLAYER_RANG_BELL"] = "¡Un jugador tocó el timbre!",
        ["NO_PLAYERS"] = "No hay nadie en casa",
        ["CREATE_HOUSE"] = "Ha creado una casa en",
        ["ADD_GARAGE"] = "Agregaste un garaje en",
        ["NO_HOUSES_NEARBY"] = "No hay casas cercanas",
        ["NO_HOUSE_KEY"] = "No tienes las llaves de esta casa...",
        ["NO_INSIDE_HOUSE"] = "No estás dentro de tu casa",
        ["NO_PLAYER_NEARBY"] = "No hay jugadores cerca",
        ["HOUSE_IS_OPEN"] = "La casa está abierta",
        ["CLOSE_CAMERA"] = "Cerrar cámara",
        ["HOUSE_IS_CLOSE"] = "La casa está cerrada",
        ["INVALID_AMOUNT"] = "Cantidad no válida",
        ["YOU_NOT_OWNER"] = "No eres el dueño de la casa",
        ["TRY_AGAIN"] = "No volveré a intentarlo...",
        ["INVASION_ALERT"] = "¡Están rompiendo la puerta de tu casa!",
        ["CLOSE_THE_DOOR"] = "Cerraste la puerta de la casa",
        ["OPEN_THE_DOOR"] = "Has abierto la puerta",
        ["OUTFIT_DELETE"] = "¡Se ha eliminado el atuendo!",
        ["TOO_FAR"] = "Caminaste demasiado...",
        ["NO_MONEY"] = "No tienes suficiente dinero",
        ["NO_QUANTITY"] = "Cantidad insuficiente",
        ["ALREADY_PLAYER_KEY"] = "¡El jugador ya tiene las llaves de tu casa!",
        ["RECEIVE_KEY"] = "Usted recibe las claves para",
        ["SEND_KEY"] = "Le diste las llaves de tu casa a otro jugador",
        ["WENT_WRONG"] = "Algo salió mal...",
        ["NO_REALESTATE"] = "¡No eres un agente inmobiliario!",
        ["NO_POLICE"] = "¡No eres policía!",
        ["ARE_YOU_SURE"] = "¿Está seguro de que desea comprar el artículo por $",
        ["NO_KEYS_FOUND"] = "No se encontraron claves",
        ["SELL_TO_STATE"] = "Vender casa al estado",
        ["SELL_TO_PLAYER"] = "Vender casa a un jugador cercano",
        ["SELL_TO_PLAYER_AMOUNT_INVALID"] = "Cantidad no válida",
        ["GREEN_AREA"] = "Debe estar en la zona verde",
        ["GREEN_AREA_HOUSE"] = "Debe ser en la zona verde o dentro de la casa",
        ["MENU_TITLE_SELL"] = "Opciones de venta de casa",
        ["BUY_HOUSE"] = "Comprar Casa",
        ["DONT_BUY_HOUSE"] = "Cancelar venta",
        ["CANT_AFFORD_1"] = "El objetivo no tiene suficiente dinero",
        ["CANT_AFFORD_2"] = "No tienes suficiente dinero para hacer esto",
        ["HOUSE_SELLED"] = "Has vendido la casa",
        ["HOUSE_BUYED"] = "Has comprado la casa",
        ["FURNITURE_SELL"] = "Muebles $",
        ["FURNITURE_SOLD"] = "vendido",
        ["DOOR_EXIST"] = "Ya has añadido esta puerta.",
        ["MLO_EXIST"] = "Tienes que agregar al menos 1 puerta",
        ["OBJECT"] = "Debe seleccionar un objeto",
        ["DOOR_ADDED"] = "Puerta añadida",
        ["DOOR_REMOVED"] = "Última puerta eliminada",
        ["DOOR_REMOVE"] = "Aún no ha seleccionado ninguna puerta...",
        ["KEYS_REMOVED"] = "Las claves se han eliminado de ",
        ["NOT_ENOUGH_GRADE"] = "No tienes la calificación suficiente para hacer esto",
        ["DELETE_HOUSE_CONFIRM"] = "Eliminar la casa",
        ["DELETE_HOUSE"] = "Confirmar",
        ["DONT_DELETE_HOUSE"] = "Cancelar",
        ["HOUSE_DELETED"] = "Casa eliminada",
        ["SELL_HOUSE"] = "Vender casa",
        ["SELL_HOUSE_CONFIRMATION"] = "¿Está seguro? Escribe Sell para confirmar:",
        ["SELL_HOUSE_CANCELED"] = "Venta de vivienda cancelada",
        ["HOUSE_SELLED"] = "La casa ha sido vendida por $",
        ["HOUSE_LIMIT"] = "Has alcanzado el límite de casa que puedes tener al mismo tiempo",
        ["CREATE_HOUSE_NEXT_SHELL"] = "Siguiente modelo de carcasa",
        ["CDIMAGE_INVALID"] = "Este modelo de mueble no se encuentra disponible",
        ["CREATE_HOUSE_UP"] = "Arriba +/-",
        ["CREATE_HOUSE_DONE"] = "Listo",
        ["DECORATE_PRICE_ICON"] = "$",
        ["GROUP"] = "Grupo",
        ["IN_STASH"] = "Guardado",
        ["IN_USE"] = "Colocado",

        -- DrawText3D.
        ["PRESS"] = "[E] -",
        ["LOCK"] = "Cerradura de puerta",
        ["UNLOCK"] = "Desbloqueo de puerta",
        ["ENTER"] = "[E] - Entrar",
        ["MENU"] = "[G] - Opciones",
        ["LEAVE"] = "[E] - Salir",
        ["CAMERA"] = "[H] - Cámara",
        ["VIEW_HOUSE"] = "[E] - Ver Casa",
        ["VIEW_HOUSE_G"] = "[G] - Ver Casa",
        ["RING"] = "[E] - Toca el timbre",
        ["STASH_DRAWTEXT"] = "[E] - Alijo",
        ["OUTFIT_DRAWTEXT"] = "[E] - Trajes",
        ["OUTFIT_DRAWTEXT_2"] = "Trajes",
        ["LOGOUT_DRAWTEXT"] = "[E] - Logout",
        ["LOGOUT_DRAWTEXT_2"] = "Logout",
        ["HOUSE_GARAGE_MENU"] = "Abrir garaje",
        ["HOUSE_GARAGE_STORE"] = "Almacenar vehículo",

        -- DrawText.
        ["SET_INVENTORY_DRAWTEXT"] = "Presione [E] para establecer la ubicación del inventario.",
        ["SET_WARDROBE_DRAWTEXT"] = "Presiona [E] para establecer la ubicación del guardarropa.",
        ["SET_CHARGER_DRAWTEXT"] = "Presiona [E] para establecer la ubicación del enchufe cargador.",
        ["SET_LOGOUT_DRAWTEXT"] = "Presiona [E] para establecer la ubicación del logout.",

        -- ESX Menu.
        ["MENU_TITLE"] = "Opciones de casa",
        ["INVITE"] = "Invitar jugador",
        ["GIVE_KEYS"] = "Dar claves",
        ["REMOVE_KEYS"] = "Quitar claves",
        ["TOGGLEDOORLOCK"] = "Alternar bloqueo de puerta",
        ["DECORATE"] = "Decora Casa",
        ["SET_WARDROBE"] = "Establecer guardarropa",
        ["SET_INVENTORY"] = "Establecer inventario",
        ["SET_CHARGER"] = "Establecer enchufe",
        ["SET_LOGOUT"] = "Establecer logout",

        ["CREATE_HOUSE_MENU_FIRST"] = "Crear casa",
        ["CREATE_HOUSE_GARAGE"] = "Añadir garage",
        ["DELETE_HOUSE_MENU"] = "Borrar casa",
        ["SET_POLYZONE"] = "Establecer polizona",
        ["CREATE_HOUSE_MENU"] = "¿Crear casa con MLO?",
        ["CREATE_HOUSE_MENU_CLOSE"] = "Cerrar",
        ["CREATE_HOUSE_MENU_MLO_YES"] = "Sí",
        ["CREATE_HOUSE_MENU_MLO_NO"] = "No",
        ["CREATE_HOUSE_MENU_PRICE"] = "Precio de la casa",

        -- Smartphone notification (Only for qs-smartphone).
        ["DINASTY"] = "Dinastía 8",
        ["SUBJECT"] = "Comisión de ventas.",
        ["MESSAGE"] = "¡Gracias por trabajar con nosotros! Recibiste una comisión por la venta de la casa: ",
        ["HOUSE_IN_WATER"] = "The house you are trying to create its too close to the water!",

        -- Offset command.
        ["OFFSET_COPY"] = "[ENTER] - Copiar coordenadas",
        ["OFFSET_EXIT"] = "[E] - Salir",
        ["OFFSET_NO_EXIST"] = "No existe un shell llamado",
        ["OFFSET_SUCCESS"] = "Copiaste la coordenada de este shell",

        ["INTERACTION_MENU"] = "Menu de Interaccion",

        ["LIMIT_OF_KEYS"] = "Limit of keys reached!",
        ["SOCIETY_MENU_BOSS"] = "Society Boss Menu",

        ["BLACK_MONEY_MENU"] = "Black Money Storage",
        ["BLACK_MONEY_NAME"] = "Black Money",
        ["BLACK_MONEY_WITHDRAW"] = "Withdraw Black Money",
        ["BLACK_MONEY_AMOUNT"] = "Amount",
        ["BLACK_MONEY_CURRENCY"] = "$",

        ["BLACK_MONEY_SUCCESS_DEPOSIT"] = "Deposit of black money success",
        ["BLACK_MONEY_SUCCESS_WITHDRAW"] = "Withdraw of black money success",

        ["CHANGE_MOVEMENT"] = "Velocidad de movimiento cambiada",

        ["CREDIT_PURCHASE"] = "Se pago su prestamo hipotecatio. Cantidad pagada: $",
        ["CREDIT_PURCHASE_AMOUNT"] = "Monto restante a pagar $:",

        ["HOUSE_NOT_SOLD"] = "No puedes vender tu casa si estás pagando una hipoteca",
        ["HOUSE_NOT_SOLD_OTHER_PLAYER"] = "La casa no se pudo vender porque hay una hipoteca",

        ["HOUSING_DRAWTEXT_VISIT"] = "[H] - Visitar vivienda",
        ["HOUSING_DRAWTEXT_VISIT_EXIT"] = "[H] - Dejar la visita",

        ["HOUSING_NOTIFICATION_DECORATE_IN_USE"] = "La casa esta siendo decorada por otro jugador",
        ["HOUSING_NOTIFICATION_VISIT_EXIT"] = "El tiempo de visita termino",
        ["HOUSING_NOTIFICATION_VISIT_INFORM"] = "Debes elegir un MLO para añadir una zona de visita",
        ["HOUSING_NOTIFICATION_VISIT_MISSING"] = "Debes elegir un punto de entrada para las visitas",
        ["HOUSING_NOTIFICATION_IN_DEBT"] = "Esta casa tiene un crédito pendiente...",
        ["HOUSING_NOTIFICATION_NO_DEBT"] = "Esta casa no tiene créditos pendientes",

        ["HOUSING_INFORMATION_CREATE_HOUSE_ZOOM"] = "Zoom +/-",
        ["HOUSING_INFORMATION_VISIT_TIME"] = "Tiempo de visita restante",
        ["HOUSING_INFORMATION_VISIT_EXIT"] = "para terminar pulsa",
        ["HOUSING_INFORMATION_CREATE_HOUSE_INFO"] = "Crear casa MLO o SHELL",
        ["HOUSING_INFORMATION_CREATE_HOUSE_MLO"] = "MLO es un mapa real, con puerta e interior",
        ["HOUSING_INFORMATION_CREATE_HOUSE_SHELL"] = "Shell es un teleport a un mapa instanciado",
        ["HOUSING_INFORMATION_CREATE_GARAGE_INFO"] = "Añadir un garaje a la casa",
        ["HOUSING_INFORMATION_REMOVE_HOUSE_INFO"] = "Eliminar la casa completamente",
        ["HOUSING_INFORMATION_SET_POLYZONE_INFO"] = "Añadir o modificar una PolyZone",
        ["HOUSING_INFORMATION_BOSS_INFO"] = "Administracion del menu de jefe",
        ["HOUSING_INFORMATION_SELL_STATE_INFO"] = "Vender casa al estado",
        ["HOUSING_INFORMATION_SELL_PLAYER_INFO"] = "Vender casa a otro jugador",
        ["HOUSING_INFORMATION_SELL_VALUE_INFO"] = "Valor de la vivienda?",
        ["HOUSING_INFORMATION_DELETE_CONFIRM"] = "Borrar la vivienda permanentemente?",
        ["HOUSING_INFORMATION_DELETE_CANCEL"] = "Cancelar la eliminacion de la vivienda",
        ["INVENTORY_NOTIFICATION_DECORATE_IMPOSSIBLE"] = "No puedes decorar frente a una pared, por favor, mira hacia una zona mas despejada",
    },
    ['fr'] = {
    ["STASH_TITLE"] = "Coffre",
    ["STASH_STORE"] = "Déposer",
    ["STASH_WITDRAW"] = "Retirer",
    ["CLOSE_MENU"] = "Sortir",
    ["MENU_BACK"] = "Retour",
    ["KEYS_MENU"] = "Cléfs",
    ["KEYS_OWNERS"] = "Autorisations: ",
    ["DELETE_KEYS"] = "Supprimer les cléfs",
    ["PLAYER_INVENTORY"] = "Inventaire",
    ["HOUSE_INVENTORY"] = "Coffre",
    ["STASH_ITEMS"] = "Objets",
    ["STASH_WEAPONS"] = "Armes",
    ["WARDROBE_TITLE"] = "Dressing",
    ["CLOTHES_MENU"] = "Vêtements",
    ["DELETE_CLOTHES"] = "Supprimer vêtements",
    ["INVALID_TIER"] = "Ce type de maison n'existe pas, contactez le développeur.",
    ["NO_POLICES"] = "Il n'y pas assez de policiers en ville.",
    ["TRY_AGAIN_LOCKPICK"] = "Vous avez raté le crochetage de la serrure.",
    ["LOCKPICK_BROKEN"] = "Votre outil de crochetage s'est cassé.",
    ["RING_THE_BELL"] = "Vous avez sonné à la porte.",
    ["PLAYER_RANG_BELL"] = "Il y'a quelqu'un à votre porte.",
    ["NO_PLAYERS"] = "Personne à l'interieur.",
    ["CREATE_HOUSE"] = "Vous avez crée un terrain ",
    ["ADD_GARAGE"] = "Vous avez ajouté un garage personnel ",
    ["NO_HOUSES_NEARBY"] = "Aucun terrain à proximité.",
    ["NO_HOUSE_KEY"] = "Vous n'avez pas les cléfs de ce terrain.",
    ["NO_INSIDE_HOUSE"] = "Vous devez être à l'interieur de votre terrain.",
    ["NO_PLAYER_NEARBY"] = "Aucun joueurs à proximité.",
    ["HOUSE_IS_OPEN"] = "Cette maison est ouverte.",
    ["CLOSE_CAMERA"] = "Quitter",
    ["HOUSE_IS_CLOSE"] = "Cette maison est fermée.",
    ["INVALID_AMOUNT"] = "Quantité invalide.",
    ["YOU_NOT_OWNER"] = "Vous n'êtes pas le propriétaire.",
    ["TRY_AGAIN"] = "Essayez encore.",
    ["INVASION_ALERT"] = "Quelqu'un essaye de rentrer chez vous par effraction.",
    ["CLOSE_THE_DOOR"] = "Vous avez fermé la porte.",
    ['OPEN_THE_DOOR'] = "Vous avez ouvert la porte.",
    ["OUTFIT_DELETE"] = "Cette tenue à été supprimée.",
    ["TOO_FAR"] = "Vous êtes parti trop loin.",
    ["NO_MONEY"] = "Vous n'avez pas assez d'argent.",
    ["NO_QUANTITY"] = "Quantité trop petite.",
    ["ALREADY_PLAYER_KEY"] = "Le joueur possède déjà les cléfs.",
    ["RECEIVE_KEY"] = "Vous avez reçu les cléfs de ",
    ["SEND_KEY"] = "Vous avez donné les cléfs à ",
    ["WENT_WRONG"] = "Une erreur est survenue.",
    ["NO_REALESTATE"] = "Vous n'êtes pas agent immobilier.",
    ["NO_POLICE"] = "Vous n'êtes pas policier.",
    ["ARE_YOU_SURE"] = "Voulez voulez vraiment acheter pour €",
    ["NO_KEYS_FOUND"] = "Pas de cléfs trouvés",
    ["SELL_TO_STATE"] = "Vendre le terrain à l'état",
    ["SELL_TO_PLAYER"] = "Vendre le terrain à un joueur",
    ["SELL_TO_PLAYER_AMOUNT_INVALID"] = "Montant invalide.",
    ["GREEN_AREA"] = "Vous devez être dans la zone verte.",
    ["GREEN_AREA_HOUSE"] = "Vous devez être dans la zone verte ou à l'interieur du terrain.",
    ["MENU_TITLE_SELL"] = "Vente du terrain",
    ["BUY_HOUSE"] = "Acheter le terrain",
    ["DONT_BUY_HOUSE"] = "Annuler la vente",
    ["CANT_AFFORD_1"] = "Le joueur n'a pas assez d'argent.",
    ["CANT_AFFORD_2"] = "Vous n'avez pas assez d'argent.",
    ["HOUSE_SELLED"] = "Vous avez vendu le terrain.",
    ["HOUSE_BUYED"] = "Vous avez acheté un terrain.",
    ["FURNITURE_SELL"] = "Meubles € ",
    ["FURNITURE_SOLD"] = "Vendu",
    ["DOOR_EXIST"] = "Vous avez déjà ajouté cette porte.",
    ["MLO_EXIST"] = "Vous devez ajouter au moins une porte.",
    ["OBJECT"] = "Vous devez séléctionner au moins un objet.",
    ["DOOR_ADDED"] = "Porte ajoutée.",
    ["DOOR_REMOVED"] = "Vous avez supprimé la dernière porte.",
    ["DOOR_REMOVE"] = "Vous n'avez séléctionné aucune porte.",
    ["KEYS_REMOVED"] = "Les cléfs ont été supprimé ",
    ["NOT_ENOUGH_GRADE"] = "Vous n'avez pas les permissions suffisantes.",
    ["DELETE_HOUSE_CONFIRM"] = "Supprimer le terrain",
    ["DELETE_HOUSE"] = "Confirmer",
    ["DONT_DELETE_HOUSE"] = "Annuler",
    ["HOUSE_DELETED"] = "Terrain supprimé",
    ["SELL_HOUSE"] = "Vendre le terrain",
    ["SELL_HOUSE_CONFIRMATION"] = "Etes vous sur? Tapez pour confirmer :",
    ["SELL_HOUSE_CANCELED"] = "Vente annulée",
    ["HOUSE_SELLED"] = "Le terrain à été vendu pour €",
    ["HOUSE_LIMIT"] = "Vous avez atteint la limite de terrain possible.",
    ["CREATE_HOUSE_NEXT_SHELL"] = "Type de modèle suivant",
    ["CDIMAGE_INVALID"] = "Ce meuble n'est pas disponible.",
    ["CREATE_HOUSE_UP"] = "Haut +/-",
    ["CREATE_HOUSE_DONE"] = "Valider",
    ["DECORATE_PRICE_ICON"] = "€",
    ["GROUP"] = "Groupe",
    ["IN_STASH"] = "Sauvegarder",
    ["IN_USE"] = "Installé",

    -- DrawText3D.
    ["PRESS"] = 'Appuyez sur [E] pour',
    ["LOCK"] = 'fermer la porte.',
    ["UNLOCK"] = 'ouvrir la porte.',
    ["ENTER"] = "Appuyez sur [E] pour entrer.",
    ["MENU"] = "Appuyez sur [G] pour ouvrir les options.",
    ["LEAVE"] = "Appuyez sur [E] pour quitter.",
    ["CAMERA"] = "Appuyez sur [H] pour regarder par œilleton.",
    ["VIEW_HOUSE"] = "Appuyez sur [E] pour visiter.",
    ["VIEW_HOUSE_G"] = "Appuyez sur [G] pour voir le contrat.",
    ["RING"] = "[E] pour sonner",
    ["STASH_DRAWTEXT"] = 'Appuyez sur [E] pour ouvrir le coffre.',
    ["OUTFIT_DRAWTEXT"] = 'Appuyez sur [E] pour ouvrir le dressing.',
    ["OUTFIT_DRAWTEXT_2"] = 'Tenues',
    ["LOGOUT_DRAWTEXT"] = 'Appuyez sur [E] pour vous déconnecter.',
    ["LOGOUT_DRAWTEXT_2"] = 'Déconnexion',
    ["HOUSE_GARAGE_MENU"] = "ouvrir le garage.",
    ["HOUSE_GARAGE_STORE"] = "ranger le véhicule.",

    -- DrawText.
    ["SET_INVENTORY_DRAWTEXT"] = "Appuyez sur [E] pour définir le coffre ici.",
    ["SET_WARDROBE_DRAWTEXT"] = "Appuyez sur [E] pour définir le dressing ici.",
    ["SET_CHARGER_DRAWTEXT"] = "Appuyez sur [E] pour définir le chargeur ici.",
    ["SET_LOGOUT_DRAWTEXT"] = "Appuyez sur [E] pour définir le point de déconnexion ici.",

    -- ESX Menu.
    ["MENU_TITLE"] = "Options",
    ["INVITE"] = "Inviter joueur",
    ["GIVE_KEYS"] = "Donner les cléfs",
    ["REMOVE_KEYS"] = "Supprimer les cléfs",
    ["TOGGLEDOORLOCK"] = "Activer / Désactiver le verrou",
    ["DECORATE"] = "Décorrer l'interieur",
    ["SET_WARDROBE"] = "Définir le dressing",
    ["SET_INVENTORY"] = "Définir le coffre",
    ["SET_CHARGER"] = "Définir le chargeur",
    ["SET_LOGOUT"] = "Définir le point de déconnexion",

    ['CREATE_HOUSE_MENU_FIRST'] = "Créer un terrain",
    ['CREATE_HOUSE_GARAGE'] = "Ajouter un garage",
    ['CREATE_HOUSE_USE'] = "Appuyez sur [E] pour ouvrir le garage.",
    ['DELETE_HOUSE_MENU'] = "Supprimer le terrain",
    ['SET_POLYZONE'] = "PolyZone",
    ['CREATE_HOUSE_MENU'] = "MLO?",
    ['CREATE_HOUSE_MENU_CLOSE'] = "Fermer",
    ['CREATE_HOUSE_MENU_MLO_YES'] = "Oui",
    ['CREATE_HOUSE_MENU_MLO_NO'] = "Non",
    ['CREATE_HOUSE_MENU_PRICE'] = 'Prix',

    -- Smartphone notification (Only for qs-smartphone).
    ["DINASTY"] = "Dynasty 8",
    ["SUBJECT"] = "Vente.",
    ["MESSAGE"] = "Vous avez reçu une prime pour votre dernière vente: ",
    ["HOUSE_IN_WATER"] = "Vous êtes trop proche de l'eau.",

    -- Offset command.
    ["OFFSET_COPY"] = "[ENTER] - Copier les coordonnées",
    ["OFFSET_EXIT"] = "[E] - Quitter",
    ["OFFSET_NO_EXIST"] = "Modèle introuvable.",
    ["OFFSET_SUCCESS"] = "Vous avez copié les coordonnées.",

    ["INTERACTION_MENU"] = "Menu Immobilier",

    ["LIMIT_OF_KEYS"] = "Limite de cléfs atteinte!",

    -- New traslates
    ["SOCIETY_MENU_BOSS"] = "Menu Patron Entreprise",

    ["BLACK_MONEY_MENU"] = "Argent sale",
    ["BLACK_MONEY_NAME"] = "Argent sale",
    ["BLACK_MONEY_WITHDRAW"] = "Retirer l'argent sale",
    ["BLACK_MONEY_AMOUNT"] = "Montant",
    ["BLACK_MONEY_CURRENCY"] = "€",

    ["BLACK_MONEY_SUCCESS_DEPOSIT"] = "Vous avez déposé l'argent sale.",
    ["BLACK_MONEY_SUCCESS_WITHDRAW"] = "Vous avez retiré l'argent sale.",

     ["CHANGE_MOVEMENT"] = "Vitesse changée.",

     ["CREDIT_PURCHASE"] = "Votre prêt hypothécaire est remboursé. Montant payé : €",
     ["CREDIT_PURCHASE_AMOUNT"] = "Montant restant à payer :",

     ["HOUSE_NOT_SOLD"] = "Vous ne pouvez pas vendre votre maison si vous payez une hypothèque.",
     ["HOUSE_NOT_SOLD_OTHER_PLAYER"] = "La maison n'a pas pu être vendue car il y a une hypothèque",

     ["HOUSING_DRAWTEXT_VISIT"] = "[H] - Visiter",
     ["HOUSING_DRAWTEXT_VISIT_EXIT"] = "[H] - Quitter",

     ["HOUSING_NOTIFICATION_DECORATE_IN_USE"] = "La maison est décorée par un autre joueur",
     ["HOUSING_NOTIFICATION_VISIT_EXIT"] = "Le temps de visite est terminé",
     ["HOUSING_NOTIFICATION_VISIT_INFORM"] = "Vous devez choisir un MLO pour ajouter une zone de visite",
     ["HOUSING_NOTIFICATION_VISIT_MISSING"] = "Vous devez choisir un point d'entrée pour les visites",
     ["HOUSING_NOTIFICATION_IN_DEBT"] = "Cette maison a un prêt en cours...",
     ["HOUSING_NOTIFICATION_NO_DEBT"] = "Cette maison n'a pas de crédits en attente",

     ["HOUSING_INFORMATION_CREATE_HOUSE_ZOOM"] = "Zoom +/-",
     ["HOUSING_INFORMATION_VISIT_TIME"] = "Temps de visite restant",
     ["HOUSING_INFORMATION_VISIT_EXIT"] = "pour finir appuyez sur",
     ["HOUSING_INFORMATION_CREATE_HOUSE_INFO"] = "Créer propriété MLO ou SHELL",
     ["HOUSING_INFORMATION_CREATE_HOUSE_MLO"] = "MLO est un mapping, avec porte et intérieur",
     ["HOUSING_INFORMATION_CREATE_HOUSE_SHELL"] = "Shell est une téléportation vers un mapping instanciée",
     ["HOUSING_INFORMATION_CREATE_GARAGE_INFO"] = "Ajouter un garage à la maison",
     ["HOUSING_INFORMATION_REMOVE_HOUSE_INFO"] = "Supprimer complètement la maison",
     ["HOUSING_INFORMATION_SET_POLYZONE_INFO"] = "Ajouter ou modifier une PolyZone",
     ["HOUSING_INFORMATION_BOSS_INFO"] = "Gestion du menu patron",
     ["HOUSING_INFORMATION_SELL_STATE_INFO"] = "Vendre la maison à l'état",
     ["HOUSING_INFORMATION_SELL_PLAYER_INFO"] = "Vendre la maison à un autre joueur",
     ["HOUSING_INFORMATION_SELL_VALUE_INFO"] = "Valeur de la maison ?",
     ["HOUSING_INFORMATION_DELETE_CONFIRM"] = "Supprimer définitivement le logement ?",
     ["HOUSING_INFORMATION_DELETE_CANCEL"] = "Annuler",
     ["INVENTORY_NOTIFICATION_DECORATE_IMPOSSIBLE"] = "Vous ne pouvez pas décorer devant un mur, veuillez regarder vers une zone plus dégagée",

     ["HOUSING_NOTIFICATION_IPL_NO_THEMES"] = "Cette villa n'a pas de thèmes",
     ["HOUSING_CURRENTLY_THEME"] = "Actuel",
     ["HOUSING_MENU_THEME"] = "Menu des thèmes",
    },
}
