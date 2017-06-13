-- @Date:   2017-06-11T23:20:46+02:00
-- @Project: FiveM Tools
-- @Last modified time: 2017-06-13T11:14:21+02:00
-- @License: GNU General Public License v3.0

  menu = {

    lbdp_ClAnimations = {

      settings = {
        title = "Menu personnel",
        menuTitle = "ClAnimations",
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
        menuTitle = "ClAnimations Festives",
      },

      buttons = {

        { text = "Danser", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "amb@world_human_partying@female@partying_beer@base", ClAnim = "base" } },
        { text = "Air Guitar", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "ClAnim@mp_player_intcelebrationfemale@air_guitar", ClAnim = "air_guitar" } },
        { text = "Jouer de la musique", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = {ClAnim = "WORLD_HUMAN_MUSICIAN" } },
        { text = "Boire une biere", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "WORLD_HUMAN_DRINKING" } },

      },

    },

    lbdp_salut = {

      settings = {
        title = "Menu personnel",
        menuTitle = "ClAnimations Salut",
      },

      buttons = {

        { text = "Saluer", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "gestures@m@standing@casual", ClAnim = "gesture_hello" } },
        { text = "Serrer la main", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "mp_common", ClAnim = "givetake1_a" } },
        { text = "Tape en 5", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "mp_ped_interaction", ClAnim = "highfive_guy_a" } },
        { text = "Salut Militaire", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "mp_player_int_uppersalute", ClAnim = "mp_player_int_salute" } },

      },

    },

    lbdp_travail = {

      settings = {
        title = "Menu personnel",
        menuTitle = "ClAnimations Travail",
      },

      buttons = {

        { text = "Pêcheur", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "world_human_stand_fishing" } },
        { text = "Agriculteur", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "world_human_gardener_plant" } },
        { text = "Dépanneur", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "world_human_vehicle_mechanic" } },
        { text = "Prendre des notes", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "WORLD_HUMAN_CLIPBOARD" } },

      },

    },

    lbdp_humour = {

      settings = {
        title = "Menu personnel",
        menuTitle = "ClAnimations Humour",
      },

      buttons = {

        { text = "Féliciter", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "WORLD_HUMAN_CHEERING" } },
        { text = "Super", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "ClAnim@mp_player_intcelebrationmale@thumbs_up", ClAnim = "thumbs_up" } },
        { text = "Calme-toi", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "gestures@m@standing@casual", ClAnim = "gesture_easy_now" } },
        { text = "Avoir peu", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "amb@code_human_cower_stand@female@idle_a", ClAnim = "idle_c" } },
        { text = "C'est pas Possible!", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "gestures@m@standing@casual", ClAnim = "gesture_damn" } },
        { text = "Enlacer", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "mp_ped_interaction", ClAnim = "kisses_guy_a" } },
        { text = "Doigt d'honneur", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "mp_player_int_upperfinger", ClAnim = "mp_player_int_finger_01_enter" } },
        { text = "Branleur", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "mp_player_int_upperwank", ClAnim = "mp_player_int_wank_01" } },
        { text = "Balle dans la tete", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "mp_suicide", ClAnim = "pistol" } },

      },

    },

    lbdp_autre = {

      settings = {
        title = "Menu personnel",
        menuTitle = "ClAnimations Autre",
      },

      buttons = {

        { text = "Fumer une clope", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "WORLD_HUMAN_SMOKING" } },
        { text = "Fumer de la drogue", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "WORLD_HUMAN_SMOKING_POT" } },
        { text = "S'asseoir", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "ClAnim@heists@prison_heistunfinished_biztarget_idle", ClAnim = "target_idle" } },
        { text = "S'asseoir (Par terre)", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "WORLD_HUMAN_PICNIC" } },
        { text = "Attendre", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "world_human_leaning" } },
        { text = "Nettoyer quelque chose", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "world_human_maid_clean" } },
        { text = "Position de Fouille", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "mini@prostitutes@sexlow_veh", ClAnim = "low_car_bj_to_prop_female" } },
        { text = "Se gratter les c**", eventClient = "ft_ClAnimation:ClAnimAction", freeze = true, data = { lib = "mp_player_int_uppergrab_crotch", ClAnim = "mp_player_int_grab_crotch" } },
        { text = "Prendre un selfie", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "world_human_tourist_mobile" } },
        { text = "Faire des pompes", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "WORLD_HUMAN_PUSH_UPS" } },
        { text = "Faire du yoga", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "WORLD_HUMAN_YOGA" } },
        { text = "Monter ces muscles", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "WORLD_HUMAN_MUSCLE_FLEX" } },
        { text = "Paparazzi", eventClient = "ft_ClAnimation:ClAnimActionScenario", menu = "azo_ClAnimationsCancel", data = { ClAnim = "WORLD_HUMAN_PAPARAZZI" } },

      },

    },

    lbdp_ClAnimationsCancel = {

      settings = {
        title = "Menu personnel",
        menuTitle = "ClAnimation",
        closable = false,
      },

      buttons = {

        { text = "Arrêter", eventClient = "ft_ClAnimation:ClAnimStop", back = true },

      },

    }

  }
