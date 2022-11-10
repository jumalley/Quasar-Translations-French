
--████████╗██████╗░░█████╗░███╗░░██╗░██████╗██╗░░░░░░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
--╚══██╔══╝██╔══██╗██╔══██╗████╗░██║██╔════╝██║░░░░░██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
--░░░██║░░░██████╔╝███████║██╔██╗██║╚█████╗░██║░░░░░███████║░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
--░░░██║░░░██╔══██╗██╔══██║██║╚████║░╚═══██╗██║░░░░░██╔══██║░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
--░░░██║░░░██║░░██║██║░░██║██║░╚███║██████╔╝███████╗██║░░██║░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
--░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░

Config.Language = 'fr' -- Default 'en', 'es, 'de' and 'pt' but you have more translations in html.

Config.Languages = {
    ['es'] = {
        ["VIDEO_UPLOADED"] = "¡Vídeo subido!",
        ["VIDEO_TOO_LONG"] = "El video es demasiado largo",

        ["VIDEO_HELP_START"] = "Iniciar vídeo: ~INPUT_ATTACK~",
        ["VIDEO_HELP_STOP"] = "Salir del modo camara: ~INPUT_CELLPHONE_CANCEL~",
        ["VIDEO_HELP_POSITION"] = "Fontal/Trasera: ~INPUT_PHONE~",
    },

    ['en'] = {
        ["VIDEO_UPLOADED"] = "Video uploaded!",
        ["VIDEO_TOO_LONG"] = "Video is too long",

        ["VIDEO_HELP_START"] = "Take video: ~INPUT_ATTACK~",
        ["VIDEO_HELP_STOP"] = "Exit Camera Mode: ~INPUT_CELLPHONE_CANCEL~",
        ["VIDEO_HELP_POSITION"] = "Front/Back: ~INPUT_PHONE~",
    },

    ['fr'] = {
        ["VIDEO_UPLOADED"] = "Vidéo mise en ligne!",
        ["VIDEO_TOO_LONG"] = "La vidéo est trop longue.",

        ["VIDEO_HELP_START"] = "Prendre une vidéo: ~INPUT_ATTACK~",
        ["VIDEO_HELP_STOP"] = "Quitter me mode vidéo: ~INPUT_CELLPHONE_CANCEL~",
        ["VIDEO_HELP_POSITION"] = "Avant/Arrière: ~INPUT_PHONE~",
    },
}
