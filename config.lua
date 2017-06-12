-- @Date:   2017-06-11T23:20:46+02:00
-- @Project: FiveM Tools
-- @Last modified time: 2017-06-12T22:59:01+02:00
-- @License: GNU General Public License v3.0

  menu = {

    lbdp_animations = {

      settings = {
        title = "Menu personnel",
        menuTitle = "Animations",
      },

      buttons = {

        { text = "Festives", menu = "lbdp_festives" },
        { text = "Salut", menu = "lbdp_salut" },
        { text = "Travail", menu = "lbdp_travail" },
        { text = "Humour", menu = "lbdp_humour" },
        { text = "Autre", menu = "lbdp_autre" },

      },

    },

    lbdp_festives = {

      settings = {
        title = "Menu personnel",
        menuTitle = "Animations Festives",
      },

      buttons = {

        { text = "Danser", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "amb@world_human_partying@female@partying_beer@base", anim = "base" } },
        { text = "Air Guitar", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "anim@mp_player_intcelebrationfemale@air_guitar", anim = "air_guitar" } },
        { text = "Jouer de la musique", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = {anim = "WORLD_HUMAN_MUSICIAN" } },
        { text = "Boire une biere", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "WORLD_HUMAN_DRINKING" } },

      },

    },

    lbdp_salut = {

      settings = {
        title = "Menu personnel",
        menuTitle = "Animations Salut",
      },

      buttons = {

        { text = "Saluer", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "gestures@m@standing@casual", anim = "gesture_hello" } },
        { text = "Serrer la main", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "mp_common", anim = "givetake1_a" } },
        { text = "Tape en 5", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "mp_ped_interaction", anim = "highfive_guy_a" } },
        { text = "Salut Militaire", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute" } },

      },

    },

    lbdp_travail = {

      settings = {
        title = "Menu personnel",
        menuTitle = "Animations Travail",
      },

      buttons = {

        { text = "Pêcheur", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "world_human_stand_fishing" } },
        { text = "Agriculteur", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "world_human_gardener_plant" } },
        { text = "Dépanneur", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "world_human_vehicle_mechanic" } },
        { text = "Prendre des notes", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "WORLD_HUMAN_CLIPBOARD" } },

      },

    },

    lbdp_humour = {

      settings = {
        title = "Menu personnel",
        menuTitle = "Animations Humour",
      },

      buttons = {

        { text = "Féliciter", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "WORLD_HUMAN_CHEERING" } },
        { text = "Super", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "anim@mp_player_intcelebrationmale@thumbs_up", anim = "thumbs_up" } },
        { text = "Calme-toi", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "gestures@m@standing@casual", anim = "gesture_easy_now" } },
        { text = "Avoir peu", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "amb@code_human_cower_stand@female@idle_a", anim = "idle_c" } },
        { text = "C'est pas Possible!", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "gestures@m@standing@casual", anim = "gesture_damn" } },
        { text = "Enlacer", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "mp_ped_interaction", anim = "kisses_guy_a" } },
        { text = "Doigt d'honneur", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter" } },
        { text = "Branleur", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01" } },
        { text = "Balle dans la tete", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "mp_suicide", anim = "pistol" } },

      },

    },

    lbdp_autre = {

      settings = {
        title = "Menu personnel",
        menuTitle = "Animations Autre",
      },

      buttons = {

        { text = "Fumer une clope", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "WORLD_HUMAN_SMOKING" } },
        { text = "Fumer de la drogue", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "WORLD_HUMAN_SMOKING_POT" } },
        { text = "S'asseoir", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle" } },
        { text = "S'asseoir (Par terre)", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "WORLD_HUMAN_PICNIC" } },
        { text = "Attendre", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "world_human_leaning" } },
        { text = "Nettoyer quelque chose", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "world_human_maid_clean" } },
        { text = "Position de Fouille", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female" } },
        { text = "Se gratter les c**", eventClient = "ft_animation:AnimAction", freeze = true, data = { lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch" } },
        { text = "Prendre un selfie", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "world_human_tourist_mobile" } },
        { text = "Faire des pompes", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "WORLD_HUMAN_PUSH_UPS" } },
        { text = "Faire du yoga", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "WORLD_HUMAN_YOGA" } },
        { text = "Monter ces muscles", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "WORLD_HUMAN_MUSCLE_FLEX" } },
        { text = "Paparazzi", eventClient = "ft_animation:AnimActionScenario", menu = "azo_animationsCancel", data = { anim = "WORLD_HUMAN_PAPARAZZI" } },

      },

    },

    lbdp_animationsCancel = {

      settings = {
        title = "Menu personnel",
        menuTitle = "Animation",
        closable = false,
      },

      buttons = {

        { text = "Arrêter", eventClient = "ft_animation:AnimStop", back = true },

      },

    }

  }
