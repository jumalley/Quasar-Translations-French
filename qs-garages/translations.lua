--████████╗██████╗░░█████╗░███╗░░██╗░██████╗██╗░░░░░░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
--╚══██╔══╝██╔══██╗██╔══██╗████╗░██║██╔════╝██║░░░░░██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
--░░░██║░░░██████╔╝███████║██╔██╗██║╚█████╗░██║░░░░░███████║░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
--░░░██║░░░██╔══██╗██╔══██║██║╚████║░╚═══██╗██║░░░░░██╔══██║░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
--░░░██║░░░██║░░██║██║░░██║██║░╚███║██████╔╝███████╗██║░░██║░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
--░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░

Config.Language = 'fr' --Available languages: en, es or create yours in the latest settings.

Config.Languages = { --You can modify your language or even create new languages ​​here.
    ['en'] = {
        ["GARAGE_HOUSE_USE"] = "[E] - Use your garage",
        ["GARAGE_HOUSE_SAVE"] = "[E] - Save vehicle",

        ["GARAGE_OCCUPIED_PLACE"] = "You cannot pick up a vehicle while the step is occupied.",
        ["GARAGE_YOU_PAY"] = "You paid to recover your vehicle $",
        ["GARAGE_NOT_OWNER"] = "The vehicle does not belong to you.",
        ["GARAGE_NOT_EXIST"] = "This vehicle model does not exist in the city.",
        ["GARAGE_NOT_INSIDE"] = "The vehicle is not in any garage.",
        ["GARAGE_NO_MONEY"] = "You don't have enough money.",
        ["GARAGE_IN_STREET"] = "The vehicle is on the streets.",
        ["GARAGE_WAITING_MODEL"] = "Looking for you",
        ["GARAGE_NOT_ALLOWED_JOB"] = "You cannot deposit your vehicles inside this garage.",
        ["GARAGE_NOT_ALLOWED_IMPOUND"] = "You don't have permission to impound vehicles.",
        ["GARAGE_VEHICLE_NOT_ALLOWED"] = "We do not accept this type of vehicles in our garage.",
        ["GARAGE_RETURN_DEPOSIT"] = "You receive the deposit of $",
        ["GARAGE_PAY_DEPOSIT"] = "You paid a deposit of $",
        ["GARAGE_YOU_NEED_MONEY"] = "You don't have enough money, you need $",
        ["GARAGE_NO_JOB_VEHICLE"] = "This is not the vehicle that we have rented to you.",
        ["GARAGE_EMPTY"] = "Garage Empty",

        ["OUTSIDE"] = "Outside",
        ["IMPOUND"] = "Impound",
        ["PARKED"] = "Parked",

        ["JOB_OWNED_VEHICLES"] = "Job Owned Vehicles",
    },

  ['fr'] = {
    ["HOUSE_GARAGE_USE"] = "Appuyez sur [E] pour sortir un véhicule.",
    ["HOUSE_GARAGE_SAVE"] = "Appuyez sur [E] pour ranger un véhicule.",

    ["MY_VEHICLES"] = "Mes véhicules",
    ["JOB_VEHICLES"] = "Véhicules",
    ["TAKE_VEHICLE"] = "Sortir le véhicule",
    ["RECOVERY_VEHICLE"] = "Récupérer",
    ["NEXT_PAGE"] ="Page suivante",
    ["PREV_PAGE"] ="Page précédente",
    ["RETURN_PAGE"] = "Retour",
    ["CLOSE_MENU"] = "Quitter",
    ["BACK_MENU"] = "Retour",

    ["VEHICLE_OUTSIDE"] = "Sorti",
    ["VEHICLE_INSIDE"] = "Rangé",
    ["VEHICLE_ENGINE"] = "Moteur:",
    ["VEHICLE_FUEL"] = " Essence:",
    ["VEHICLE_CHASSIS"] = "Châssis:",
    ["VEHICLE_PRICE"] = "Prix €",


    ["GARAGE_OCCUPIED_PLACE"] = "<span style='color: #dc3545;'>Vous ne pouvez pas récupérer de véhicule tant que la place est occupée</span>.",
    ["GARAGE_YOU_PAY"] = "Vous avez payé pour récupérer votre véhicule €",
    ["GARAGE_NOT_VEHICLES"] = "<span style='color: #dc3545;'>Il n'y a pas de véhicule dans votre garage</span>...",
    ["GARAGE_NOT_OWNER"] = "<span style='color: #dc3545;'>Le véhicule ne vous appartient pas</span>.",
    ["GARAGE_NOT_EXIST"] = "<span style='color: #dc3545;'>Ce modèle de véhicule n'existe pas en ville, si votre véhicule existait auparavant veuillez le signaler au staff</span>.",
    ["GARAGE_NO_MONEY"] = "<span style='color: #dc3545;'>Vous n'avez pas assez d'argent</span>.",
    ["GARAGE_IN_STREET"] = "<span style='color: #dc3545;'>Le véhicule est déjà sorti</span>.",
    ["GARAGE_WAITING_MODEL"] = "<span style='color: yellow;'>Chargement du modèle...",
    ["NOT_INSIDE"] = "<span style='color: #dc3545;'>Le véhicule n'est dans aucun garage</span>.",
    ["YOU_FINED"] = "Vous avez beaucoup de dettes, vous devez d'abord payer vos amendes.",
    ["NO_MONEY"] = "<span style='color: #dc3545;'>Vous n'avez pas assez d'argent</span>.",
    ["VEHICLE_IN_STREET"] = "<span style='color: #dc3545;'>Le véhicule est déjà sorti</span>.",
    ["GARAGE_NOT_ALLOWED_IMPOUND"] = "<span style='color: #dc3545;'>Vous n'avez pas la permission pour faire cela</span>.",
    ["YOUR_GARAGE"] = "Votre garage ",
    ["GARAGE_NOT_ALLOWED_JOB"] = "<span style='color: #dc3545;'>Vous ne pouvez pas faire cela</span>.",
    ["GARAGE_RETURN_DEPOSIT"] = "Vous recevez votre accompte de €",
    ["GARAGE_PAY_DEPOSIT"] = "Vous avez payé un acompte de €",
    ["GARAGE_YOU_NEED_MONEY"] = "<span style='color: #dc3545;'>Vous n'avez pas assez d'argent, vous avez besoin de </span>€",
    ["GARAGE_NO_JOB_VEHICLE"] = "Ce n'est pas le véhicule que nous vous avons loué.",
    ["GARAGE_VEHICLE_NOT_ALLOWED"] = "<span style='color: #dc3545;'>Ce type de véhicule n'est pas autorisé dans ce parking</span>.",
    ["GARAGE_EMPTY"] = "Aucun véhicule dans ce parking.",

    ["OUTSIDE"] = "Sorti",
    ["IMPOUND"] = "Fourrière",
    ["PARKED"] = "Rangé",

    ["JOB_OWNED_VEHICLES"] = "Véhicule de travail",
},

}
