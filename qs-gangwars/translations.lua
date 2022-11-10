--████████╗██████╗░░█████╗░███╗░░██╗░██████╗██╗░░░░░░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
--╚══██╔══╝██╔══██╗██╔══██╗████╗░██║██╔════╝██║░░░░░██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
--░░░██║░░░██████╔╝███████║██╔██╗██║╚█████╗░██║░░░░░███████║░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
--░░░██║░░░██╔══██╗██╔══██║██║╚████║░╚═══██╗██║░░░░░██╔══██║░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
--░░░██║░░░██║░░██║██║░░██║██║░╚███║██████╔╝███████╗██║░░██║░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
--░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░

Config.WebhookTranslates = { --Configure here all the translations of your webhook.
    ["takeArea"] = {
        ["title"] = "Conquête",
        ["owner"] = "** a conquérit un territoire.\n**Gang: **",
        ["area"] = "\n**Conquête: **",
    },
    ["collect"] = {
        ["title"] = "Récolte de drogue Cayo",
        ["collectDesc"] = "** a collecté de la drogue.\n**Drogue: **",
        ["collectItem"] = "\n**Nombre collecté: **",
    },
    ["airdrop"] = {
        ["title"] = "AirDrop",
        ["asked"] = "** a appellé un AirDrop.",
    },
}

Config.Languages = { --You can copy one of these translations and create your own with another language.
  ['en'] = {
    ["CAPTURED_AREA"] = "~r~The area will be captured in ",
    ["NEW_DROP"] = "A new drop is coming!",
    ["CRATE_BLIP"] = "Supply box",
    ["PLANE_FLIES"] = "~r~The plane will arrive after ",
    ["NO_POLICES"] = "No hay policias suficientes",
    ["PLANE_CRASHED"] = "The plane crashed, use flare again",
    ["NOT_POSSIBLE"] = "It is not possible now",
    ["COOLDOWN_TEXT"] = "~r~Cooldown~r~ ",
    ["SECONDS_TEXT"] = "~r~ seconds.",
    ["EMPTY_BOX"] = "Empty box...",
    ["CAPTURING"] = "Capturing...",

    ["PRESS_E"] = "[E] - Open Box",
    ["WEED_FARM"] = "[E] - Weed",
    ["COKE_FARM"] = "[E] - Cocaine",
    ["METH_FARM"] = "[E] - Chemicals",
  },

  ['fr'] = {
    ["CAPTURED_AREA"] = "La zone sera capturée dans :",
    ["NEW_DROP"] = "Un AirDrop à été appellé",
    ["CRATE_BLIP"] = "AirDrop",
    ["PLANE_FLIES"] = "L'avion va larguer le colis dans : ",
    ["NO_POLICES"] = "Pas assez de policiers en ligne.",
    ["PLANE_CRASHED"] = "L'avion s'est crashé.",
    ["NOT_POSSIBLE"] = "Impossible actuellement",
    ["COOLDOWN_TEXT"] = "~r~ Temps restant ~r~",
    ["SECONDS_TEXT"] = "~r~ secondes",
    ["EMPTY_BOX"] = "Le colis est vide...",
    ["CAPTURING"] = "Capture...",

    ["PRESS_E"] = "Appuyez sur <span style='color:ED3A3D'>[E]</span> pour ouvrir le AirDrop.",
    ["WEED_FARM"] = "Appuyez sur <span style='color:ED3A3D'>[E]</span> pour récolter de la weed.",
    ["COKE_FARM"] = "Appuyez sur <span style='color:ED3A3D'>[E]</span> pour récolter de la coca.",
    ["METH_FARM"] = "Appuyez sur <span style='color:ED3A3D'>[E]</span> pour récolter la meth.",
	},
}
