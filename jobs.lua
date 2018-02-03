--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_TM = DarkRP.createJob("Team-Mitglied im Einsatz", {
    color = Color(207, 33, 33, 255),
    model = {
        "models/player/magnusson.mdl",
        "models/player/mossman.mdl",
        "models/player/mossman_arctic.mdl",
        "models/player/combine_super_soldier.mdl",
        "models/player/combine_soldier.mdl",
        "models/player/combine_soldier_prisonguard.mdl",
        "models/player/swat.mdl",
        "models/player/urban.mdl"
    },
    description = [[Du Supportest, Richtest Maps ein und sorgst für Gerechtigkeit]],
    weapons = {"weapon_defibrillator", "door_ram", "stunstick", "weapon_physgun", "gmod_tool", "weapon_fists", "weapon_policeshield"},
    command = "TM",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Tem-Mitglieder",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(999999999)
        ply:SetHealth(999999999)
        ply:SetArmor(999999999)
    end
})

TEAM_REKRUT = DarkRP.createJob("Clone Rekrut", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/clone cadet/clonecadet.mdl"},
    description = [[Das ist ein Rekrut. Sei Kreativ]],
    weapons = {"tfa_dc15a_expanded_training", "clone_card_c5"},
    command = "rekrut",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Rekruten",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(0)
    end
})

TEAM_YODA = DarkRP.createJob("GroßMeister Yoda", {
    color = Color(196, 127, 127, 255),
    model = {"models/tfa/comm/gg/pm_sw_yoda.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_meister"},
    command = "Yoda",
    max = 1,
	scale = 0.6,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doantor Jedi's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_MACE = DarkRP.createJob("Meister Windu", {
    color = Color(196, 127, 127, 255),
    model = {"models/ryan7259/mace_windu/mace_windu_player.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_meister"},
    command = "WINDU",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doantor Jedi's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_COLEMAN = DarkRP.createJob("Jedi Meister Coleman", {
    color = Color(196, 127, 127, 255),
    model = {"models/cultist_kun/sw/coleman.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_meister"},
    command = "COLEMAN",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doantor Jedi's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_KIADMUNDI = DarkRP.createJob("Ki Adi Mundi", {
    color = Color(34, 85, 85, 255),
    model = {"models/cultist_kun/sw/mm.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_meister"},
    command = "KIADIMUNDI",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doantor Jedi's",
	PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_SAASEETIIN = DarkRP.createJob("Jedi Meister Saesee Tiin", {
    color = Color(34, 85, 85, 255),
    model = {"models/cultist_kun/sw/saesee_tiin.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_meister"},
    command = "SAASEETIIN",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doantor Jedi's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_YP = DarkRP.createJob("Jedi Meister Yarael Poof", {
    color = Color(0, 13, 255, 255),
    model = {"models/cultist_kun/sw/yarael_poof.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_meister"},
    command = "YP",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doantor Jedi's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_AT = DarkRP.createJob("Jedi Padawan Ahsoka Tano", {
    color = Color(0, 13, 255, 255),
    model = {"models/jazzmcfly/jka/ashoka/jka_ashoka.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_meister"},
    command = "AT",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doantor Jedi's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_PLOKOON = DarkRP.createJob("Jedi Meister Plo Koon", {
    color = Color(0, 13, 255, 255),
    model = {"models/plokoon.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_meister"},
    command = "PLOKOO",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doantor Jedi's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_WAN = DarkRP.createJob("Jedi Meister Obi Wan", {
    color = Color(0, 13, 255, 255),
    model = {"models/player/obiwan/obiwan_est.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_meister"},
    command = "WAN",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doantor Jedi's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_501Trooper = DarkRP.createJob("501th Trooper", {
    color = Color(0, 13, 255, 255),
    model = {"models/player/smitty/bf2_reg/501st_trooper/501st_trooper.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15", "bf2017_dc15a"},
    command = "501Trooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_501Sergant = DarkRP.createJob("501th Sergant", {
    color = Color(0, 13, 255, 255),
    model = {"models/player/smitty/bf2_reg/501st_sergeant/501st_sergeant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15", "bf2017_dc15a"},
    command = "501Sergant",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_501Mayor = DarkRP.createJob("501th Mayor", {
    color = Color(0, 13, 255, 255),
    model = {"models/player/smitty/bf2_reg/501st_major/501st_major.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15", "bf2017_dc15a"},
    command = "501Mayor",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_501Leuntnant = DarkRP.createJob("501th Leuntnant", {
    color = Color(0, 13, 255, 255),
    model = {"models/player/smitty/bf2_reg/501st_lieutenant/501st_lieutenant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15", "bf2017_dc15a"},
    command = "501Leuntnant",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
})

TEAM_501Capitan = DarkRP.createJob("501th Capitan", {
    color = Color(0, 13, 255, 255),
    model = {"models/player/smitty/bf2_reg/501st_lieutenant/501st_lieutenant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15", "bf2017_dc15a"},
    command = "501Capitan",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_501Commander = DarkRP.createJob("501th Commander", {
    color = Color(0, 13, 255, 255),
    model = {"models/player/smitty/bf2_reg/501st_lieutenant/501st_lieutenant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15", "bf2017_dc15a"},
    command = "501Commander",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(100)
    end
})

TEAM_EODTrooper = DarkRP.createJob("EOD Trooper", {
    color = Color(255, 136, 0, 255),
    model = {"models/player/smitty/bf2_reg/sm_eod_trooper/sm_eod_trooper.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15", "bf2017_dc15a"},
    command = "EODTrooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "EOD's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_EODSergant = DarkRP.createJob("EOD Sergant", {
    color = Color(255, 136, 0, 255),
    model = {"models/player/smitty/bf2_reg/sm_eod_sergeant/sm_eod_sergeant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15", "bf2017_dc15a"},
    command = "EODSergant",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "EOD's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_EODMayor = DarkRP.createJob("EOD Mayor", {
    color = Color(255, 136, 0, 255),
    model = {"models/player/smitty/bf2_reg/sm_eod_major/sm_eod_major.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15", "bf2017_dc15a"},
    command = "EODMayor",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "EOD's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_EODLeuntnant = DarkRP.createJob("EOD Leuntnant", {
    color = Color(255, 136, 0, 255),
    model = {"models/player/smitty/bf2_reg/sm_eod_lieutenant/sm_eod_lieutenant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15", "bf2017_dc15a"},
    command = "EODLeuntnant",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "EOD's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
})

TEAM_EODCapitan = DarkRP.createJob("EOD Capitan", {
    color = Color(255, 136, 0, 255),
    model = {"models/player/smitty/bf2_reg/sm_eod_captain/sm_eod_captain.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15", "bf2017_dc15a"},
    command = "EODCapitan",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "EOD's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_EODCommander = DarkRP.createJob("EOD Commander", {
    color = Color(255, 136, 0, 255),
    model = {"models/player/smitty/bf2_reg/sm_eod_commander/sm_eod_commander.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15", "bf2017_dc15a"},
    command = "EODCommander",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "EOD's",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(100)
    end
})

TEAM_REX = DarkRP.createJob("501th Capitain Rex", {
    color = Color(0, 13, 255, 255),
    model = {"models/player/smitty/bf2_reg/sm_rex/sm_rex.mdl"},
    description = [[]],
    weapons = {"bf2017_dc17", "bf2017_dc15s", "clone_card_c8", "realistic_hook"},
    command = "rex",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_ECHO = DarkRP.createJob("501th ARC Echo", {
    color = Color(0, 13, 255, 255),
    model = {"models/worthy/echo/echo.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "clone_card_c8", "realistic_hook"},
    command = "echo",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_FIVES = DarkRP.createJob("501th ARC Fives", {
    color = Color(0, 13, 255, 255),
    model = {"models/worthy/fives/fives.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "clone_card_c8", "realistic_hook"},
    command = "fives",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_ARFTROOPER501 = DarkRP.createJob("501th ARF Trooper", {
    color = Color(0, 13, 255, 255),
    model = {"models/gonzo/swbf2arf2/kitchen/kitchen.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "clone_card_c8", "realistic_hook", "bf2017_dc15a", "tfa_sw_repsnip"},
    command = "ARFTROOPE501",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_DOOMCMD = DarkRP.createJob("Doom Commander", {
    color = Color(0, 74, 9, 255),
    model = {"models/player/smitty/bf2_reg/cmd_doom/cmd_doom.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_z6_green", "weapon_policeshield", "tfa_swch_clonelauncher_3", "clone_card_c8"},
    command = "DOOMCMD",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doom",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_DOOMCAPITAN = DarkRP.createJob("Doom Capitan", {
    color = Color(0, 74, 9, 255),
    model = {"models/player/smitty/bf2_reg/doom_captain/doom_captain.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_z6_green", "weapon_policeshield", "clone_card_c7"},
    command = "DOOMCAPITAN",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doom",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_DOOMLeutnant = DarkRP.createJob("Doom Leutnant", {
    color = Color(0, 74, 9, 255),
    model = {"models/player/smitty/bf2_reg/doom_lieutenant/doom_lieutenant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_z6_green", "weapon_policeshield", "clone_card_c7"},
    command = "DOOMLeutnant",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doom",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_DOOMMAYOR = DarkRP.createJob("Doom Mayor", {
    color = Color(0, 74, 9, 255),
    model = {"models/player/smitty/bf2_reg/doom_major/doom_major.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_z6_green", "weapon_policeshield", "clone_card_c7"},
    command = "DOOMMAYOR",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doom",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_DOOMSERGANT = DarkRP.createJob("Doom Sergant", {
    color = Color(0, 74, 9, 255),
    model = {"models/player/smitty/bf2_reg/doom_sergeant/doom_sergeant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_z6_green", "weapon_policeshield", "clone_card_c7"},
    command = "DOOMSergant",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doom",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_DOOMTROOPER = DarkRP.createJob("Doom Trooper", {
    color = Color(0, 74, 9, 255),
    model = {"models/player/smitty/bf2_reg/doom_trooper/doom_trooper.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_z6_green", "weapon_policeshield", "clone_card_c5"},
    command = "DOOMTrooper",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doom",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_RSTCOMMANDER = DarkRP.createJob("RST Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/reizer_cgi_p2/zorg/zorg.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "door_ram", "bf2017_dc17", "zeus_smokegranade", "weapon_camo", "clone_card_c8", "weapon_cuff_elastic", "realistic_hook"},
    command = "RSTCOMMANDER",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "RST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_RSTVIZECOMMANDER = DarkRP.createJob("RST Vize-Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/reizer_cgi_p2/spec_kamma/spec_kamma.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "door_ram", "bf2017_dc17", "zeus_smokegranade", "weapon_camo", "clone_card_c8", "weapon_cuff_elastic", "realistic_hook"},
    command = "RSTVIZECOMMANDER",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "RST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_RSTARFTROOPER = DarkRP.createJob("RST ARF Trooper", {
    color = Color(0, 0, 0, 255),
    model = {"models/reizer_cgi_p2/spec_cmd/spec_cmd.mdl","models/reizer_cgi_p2/spec_lt/spec_lt.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "door_ram", "bf2017_dc17", "zeus_smokegranade", "weapon_camo", "clone_card_c5", "weapon_cuff_elastic"},
    command = "RSTARFTROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "RST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_CAPITAN = DarkRP.createJob("RST Capitan", {
    color = Color(0, 0, 0, 255),
    model = {"models/reizer_cgi_p2/spec_cpt/spec_cpt.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "door_ram", "bf2017_dc17", "zeus_smokegranade", "weapon_camo", "clone_card_c8", "weapon_cuff_elastic", "realistic_hook"},
    command = "RSTCAPITAN",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "RST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_LEUTNANT = DarkRP.createJob("RST Leutnant", {
    color = Color(0, 0, 0, 255),
    model = {"models/reizer_cgi_p2/spec_cpt/spec_cpt.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "door_ram", "bf2017_dc17", "zeus_smokegranade", "weapon_camo", "clone_card_c8", "weapon_cuff_elastic", "realistic_hook"},
    command = "RSTLEUTNANT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "RST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_MAYOR = DarkRP.createJob("RST Mayor", {
    color = Color(0, 0, 0, 255),
    model = {"models/reizer_cgi_p2/spec_cpt/spec_cpt.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "door_ram", "bf2017_dc17", "zeus_smokegranade", "weapon_camo", "clone_card_c8", "weapon_cuff_elastic", "realistic_hook"},
    command = "RSTMAYOR",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "RST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_SERGANT = DarkRP.createJob("RST Sergant", {
    color = Color(0, 0, 0, 255),
    model = {"models/reizer_cgi_p2/spec_cpt/spec_cpt.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "door_ram", "bf2017_dc17", "zeus_smokegranade", "weapon_camo", "clone_card_c8", "weapon_cuff_elastic", "realistic_hook"},
    command = "RSTSERGANT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "RST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_RSTROOPER = DarkRP.createJob("RST Trooper", {
    color = Color(0, 0, 0, 255),
    model = {"models/reizer_cgi_p2/spec_trp/spec_trp.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "door_ram", "bf2017_dc17", "zeus_smokegranade", "weapon_camo", "clone_card_c5", "weapon_cuff_elastic"},
    command = "RSTTROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "RST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_STRCMDFOX = DarkRP.createJob("ST Commander FOX", {
    color = Color(255, 0, 0, 255),
    model = {"models/gonzo/mvgcommanders/fox/fox.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "weapon_policeshield", "zeus_flashbang", "door_ram", "zeus_flashbang", "clone_card_c3nevy", "weapon_cuff_elastic"},
    command = "STFOX",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_STRCMDTHRON = DarkRP.createJob("ST Commander Thron", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/smitty/bf2_reg/cmd_thorn/cmd_thorn.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "weapon_policeshield", "zeus_flashbang", "door_ram", "zeus_flashbang", "clone_card_c3nevy", "weapon_cuff_elastic"},
    command = "STTHRON",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_STCAPITAN = DarkRP.createJob("ST Capitan", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/smitty/bf2_reg/st_captain/st_captain.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "weapon_policeshield", "zeus_flashbang", "door_ram", "zeus_flashbang", "clone_card_c3nevy", "weapon_cuff_elastic"},
    command = "STCAPITAN",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_STLEUNTNANT = DarkRP.createJob("ST Leuntnant", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/smitty/bf2_reg/st_lieutenant/st_lieutenant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "weapon_policeshield", "zeus_flashbang", "door_ram", "zeus_flashbang", "clone_card_c3nevy", "weapon_cuff_elastic"},
    command = "STLT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_STMAYOR = DarkRP.createJob("ST Mayor", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/smitty/bf2_reg/st_major/st_major.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "weapon_policeshield", "zeus_flashbang", "door_ram", "zeus_flashbang", "clone_card_c3nevy", "weapon_cuff_elastic"},
    command = "STMAYOR",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_STSERGANT = DarkRP.createJob("ST Sergant", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/smitty/bf2_reg/st_sergeant/st_sergeant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "weapon_policeshield", "zeus_flashbang", "door_ram", "zeus_flashbang", "clone_card_c3nevy", "weapon_cuff_elastic"},
    command = "STSGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_STMASSIFTROOPER = DarkRP.createJob("ST Massif Trooper", {
    color = Color(255, 0, 0, 255),
    model = {"models/gonzo/swbf2arf2/hound/hound.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "weapon_policeshield", "zeus_flashbang", "door_ram", "zeus_flashbang", "clone_card_c3nevy", "weapon_cuff_elastic"},
    command = "STMASSIFTROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_STMASSIF = DarkRP.createJob("ST Massif", {
    color = Color(255, 0, 0, 255),
    model = {"models/mrpounder1/player/massif.mdl"},
    description = [[]],
    weapons = {"weapon_crowbar", "weapon_fists", "weapon_cuff_elastic"},
    command = "STMASSIF",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ST",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_ARCCOLT = DarkRP.createJob("ARC Colt", {
    color = Color(0, 255, 255, 255),
    model = {"models/worthy/rancorarcs/colt/colt.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "clone_card_c8", "realistic_hook"},
    command = "ARCCOLT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ARC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_ARCBLITZ = DarkRP.createJob("ARC Blitz", {
    color = Color(0, 255, 255, 255),
    model = {"models/worthy/rancorarcs/blitz/blitz.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "clone_card_c8", "realistic_hook"},
    command = "ARCBLITZ",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ARC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_ARCHAMMER = DarkRP.createJob("ARC Hammer", {
    color = Color(0, 255, 255, 255),
    model = {"models/worthy/rancorarcs/hammer/hammer.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "clone_card_c8", "realistic_hook"},
    command = "ARCHAMMER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ARC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_ARCHAVOC = DarkRP.createJob("ARC Havoc", {
    color = Color(0, 255, 255, 255),
    model = {"models/worthy/rancorarcs/havoc/havoc.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "clone_card_c8", "realistic_hook"},
    command = "ARCHAVOC",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ARC",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_5CMD = DarkRP.createJob("5th Commander", {
    color = Color(0, 10, 252, 255),
    model = {"models/player/worthy/starwars/5th_commander.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "5CMD",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "5th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_5CPT = DarkRP.createJob("5th Capitan", {
    color = Color(0, 10, 252, 255),
    model = {"models/player/worthy/starwars/5th_captain.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c7"},
    command = "5CPT",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "5th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_5MAYOR = DarkRP.createJob("5th Mayor", {
    color = Color(0, 10, 252, 255),
    model = {"models/player/worthy/starwars/5th_major.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c6"},
    command = "5MAYOR",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "5th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_5SERGANT = DarkRP.createJob("5th Sergant", {
    color = Color(0, 10, 252, 255),
    model = {"models/player/worthy/starwars/5th_sergeant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c5"},
    command = "5SERGANT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "5th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_5COPORAL = DarkRP.createJob("5th Corporal", {
    color = Color(0, 10, 252, 255),
    model = {"models/player/worthy/starwars/5th_corporal.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c5"},
    command = "5COPORAL",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "5th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_5TROOPER = DarkRP.createJob("5th Trooper", {
    color = Color(0, 10, 252, 255),
    model = {"models/player/worthy/starwars/5th_trooper.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c5"},
    command = "5TROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "5th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_212CMDCODY = DarkRP.createJob("212th Commander Cody", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/smitty/bf2_reg/sm_cody/sm_cody.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_clonelauncher_3", "clone_card_c5"},
    command = "212CMDCODY",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_212CPT = DarkRP.createJob("212th Capitan", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/grady/starwars/212th_captain.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_clonelauncher_3", "clone_card_c5"},
    command = "212CAPITAN",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_212COPORAL = DarkRP.createJob("212th Coporal", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/grady/starwars/212th_corporal.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_clonelauncher_3", "clone_card_c5"},
    command = "212COPORAL",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_212LEUNTNANT = DarkRP.createJob("212th Leuntnant", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/grady/starwars/212th_lieutenant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_clonelauncher_3", "clone_card_c5"},
    command = "212LEUNTNANT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_212MAYOR = DarkRP.createJob("212th Mayor", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/grady/starwars/212th_major.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_clonelauncher_3", "clone_card_c5"},
    command = "212MAYOR",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_212VIZECMD = DarkRP.createJob("212th Vize-Commander", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/grady/starwars/212th_commander.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_clonelauncher_3", "clone_card_c5"},
    command = "212VIZECMD",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_212ARFTROOPER = DarkRP.createJob("212th ARF Trooper", {
    color = Color(222, 135, 0, 255),
    model = {"models/gonzo/swbf2arf/212th/212th.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_swch_clonelauncher_3", "clone_card_c5"},
    command = "212ARFTROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_2NDCMD = DarkRP.createJob("2nd Airborn Commander", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/2nd/starwars/commander.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "2NDCMD",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "2nd",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_2NDMJR = DarkRP.createJob("2nd Airborn Mayor", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/2nd/starwars/assassin.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "2NDMJR",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "2nd",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_2NDCPT = DarkRP.createJob("2nd Airborn Capitan", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/2nd/starwars/jet.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "2NDCPT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "2nd",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_2NDSGT = DarkRP.createJob("2nd Airborn Sergant", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/2nd/starwars/engineer.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "2NDSGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "2nd",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_2NDLGT = DarkRP.createJob("2nd Airborn Leuntnant", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/2nd/starwars/lieutenant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "2NDLGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "2nd",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_2NDCPL = DarkRP.createJob("2nd Airborn Coporal", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/2nd/starwars/captain.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "2NDCPL",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "2nd",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_2NDTROOPER = DarkRP.createJob("2nd Airborn Trooper", {
    color = Color(222, 135, 0, 255),
    model = {"models/player/2nd/starwars/paratrooper.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c5", "realistic_hook"},
    command = "2NDPVT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "2nd",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_41CMDGREE = DarkRP.createJob("41th Commander Gree", {
    color = Color(0, 82, 3, 255),
    model = {"models/player/smitty/bf2_reg/sm_gree/sm_gree.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "41GREE",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_41ARFTROOPER = DarkRP.createJob("41th ARF Trooper", {
    color = Color(0, 82, 3, 255),
    model = {"models/gonzo/swbf2arf2/geller/geller.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "41ARFTROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_41VIZECMD = DarkRP.createJob("41th Vize-Commander", {
    color = Color(0, 82, 3, 255),
    model = {"models/player/smitty/bf2_reg/41stgc_camo_commander/41stgc_camo_commander.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "41VIZECMD",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_41MAYOR = DarkRP.createJob("41th Mayor", {
    color = Color(0, 82, 3, 255),
    model = {"models/player/smitty/bf2_reg/41stgc_camo_major/41stgc_camo_major.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "41MAYOR",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_41LGT = DarkRP.createJob("41th Leuntnant", {
    color = Color(0, 82, 3, 255),
    model = {"models/player/smitty/bf2_reg/41stgc_camo_lieutenant/41stgc_camo_lieutenant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "41LGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_41SGT = DarkRP.createJob("41th Sergant", {
    color = Color(0, 82, 3, 255),
    model = {"models/player/smitty/bf2_reg/41stgc_camo_sergeant/41stgc_camo_sergeant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "41SGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_41TROOPER = DarkRP.createJob("41th Trooper", {
    color = Color(0, 82, 3, 255),
    model = {"models/player/smitty/bf2_reg/41stgc_camo_trooper/41stgc_camo_trooper.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "tfa_sw_repsnip", "clone_card_c8", "realistic_hook"},
    command = "41TROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_PSCMD = DarkRP.createJob("Piloten Staffel Commander", {
    color = Color(202, 255, 0, 255),
    model = {"models/player/smitty/bf2_reg/orange_pilot_commander/orange_pilot_commander.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "PSCMD",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Piloten Staffel",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_PSTROOPER = DarkRP.createJob("Piloten Staffel Trooper", {
    color = Color(202, 255, 0, 255),
    model = {"models/player/smitty/bf2_reg/gold_pilot_trooper/gold_pilot_trooper.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "PSTROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Piloten Staffel",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_MCMD = DarkRP.createJob("Medic Commander", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/smitty/bf2_reg/jt_medic_commander/jt_medic_commander.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c3nevy"},
    command = "MCMD",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Medic",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_MMJR = DarkRP.createJob("Medic Mayor", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/smitty/bf2_reg/jt_medic_major/jt_medic_major.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c3nevy"},
    command = "MMJR",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Medic",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_MCPT = DarkRP.createJob("Medic Capitan", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/smitty/bf2_reg/jt_medic_captain/jt_medic_captain.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c3nevy"},
    command = "MCPT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Medic",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_MLGT = DarkRP.createJob("Medic Leuntnant", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/smitty/bf2_reg/jt_medic_trooper/jt_medic_trooper.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c3nevy"},
    command = "MLGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Medic",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_MSGT = DarkRP.createJob("Medic Sergant", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/smitty/bf2_reg/jt_medic_sergeant/jt_medic_sergeant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c3nevy"},
    command = "MSGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Medic",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_MCOPORAL = DarkRP.createJob("Medic Coporal", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/smitty/bf2_reg/jt_medic_sergeant/jt_medic_sergeant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c3nevy"},
    command = "MCOPORAL",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Medic",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_MTROOPER = DarkRP.createJob("Medic Trooper", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/smitty/bf2_reg/jt_medic_sergeant/jt_medic_sergeant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c3nevy"},
    command = "MTROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Medic",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_104CMDWOLF = DarkRP.createJob("104th Commander Wolf", {
    color = Color(84, 84, 84, 255),
    model = {"models/player/smitty/bf2_reg/sm_wolffe/sm_wolffe.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "104CMDWOLF",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_104VIZECMD = DarkRP.createJob("104th Vize-Commander", {
    color = Color(84, 84, 84, 255),
    model = {"models/player/smitty/bf2_reg/sm_104th_commander/sm_104th_commander.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "104VIZECMD",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_104ARFTROOPER = DarkRP.createJob("104th ARF Trooper", {
    color = Color(84, 84, 84, 255),
    model = {"models/gonzo/swbf2arf2/scrapper/scrapper.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "104ARFTROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_104MGT = DarkRP.createJob("104th Mayor", {
    color = Color(84, 84, 84, 255),
    model = {"models/player/smitty/bf2_reg/sm_104th_major/sm_104th_major.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "104MGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_104CPT = DarkRP.createJob("104th Capitan", {
    color = Color(84, 84, 84, 255),
    model = {"models/player/smitty/bf2_reg/sm_104th_captain/sm_104th_captain.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "104CPT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_104LGT = DarkRP.createJob("104th Leuntnant", {
    color = Color(84, 84, 84, 255),
    model = {"models/player/smitty/bf2_reg/sm_104th_lieutenant/sm_104th_lieutenant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "104LGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_104SGT = DarkRP.createJob("104th Leuntnant", {
    color = Color(84, 84, 84, 255),
    model = {"models/player/smitty/bf2_reg/sm_104th_sergeant/sm_104th_sergeant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "104SGGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_104COPORAL = DarkRP.createJob("104th Coporal", {
    color = Color(84, 84, 84, 255),
    model = {"models/player/smitty/bf2_reg/sm_104th_trooper/sm_104th_trooper.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "104COPORAL",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_104TROOPER = DarkRP.createJob("104th Trooper", {
    color = Color(84, 84, 84, 255),
    model = {"models/player/smitty/bf2_reg/sm_104th_trooper/sm_104th_trooper.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "104TROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_GMCMD = DarkRP.createJob("GM Commander", {
    color = Color(135, 0, 113, 255),
    model = {"models/player/smitty/bf2_reg/sm_bacara/sm_bacara.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8","tfa_swch_z6"},
    command = "GMCMD",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "GM",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_GMARFTROOPER = DarkRP.createJob("GM ARF Trooper", {
    color = Color(135, 0, 113, 255),
    model = {"models/gonzo/swbf2arf/urbancamo/urbancamo.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8","tfa_swch_z6"},
    command = "GMARFTROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "GM",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_GMMGT = DarkRP.createJob("GM Mayor", {
    color = Color(135, 0, 113, 255),
    model = {"models/gonzo/swbf2arf/urbancamo/urbancamo.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8","tfa_swch_z6"},
    command = "GMMGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "GM",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_GMCPT = DarkRP.createJob("GM Capitan", {
    color = Color(135, 0, 113, 255),
    model = {"models/gonzo/hdgalacticmarines/trp/trp.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8","tfa_swch_z6"},
    command = "GMCPT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "GM",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_GMLGT = DarkRP.createJob("GM Leuntnant", {
    color = Color(135, 0, 113, 255),
    model = {"models/gonzo/hdgalacticmarines/trp/trp.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8","tfa_swch_z6"},
    command = "GMLGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "GM",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_GMSGT = DarkRP.createJob("GM Sergant", {
    color = Color(135, 0, 113, 255),
    model = {"models/gonzo/hdgalacticmarines/trp/trp.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8","tfa_swch_z6"},
    command = "GMSGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "GM",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_GMCOPORAL = DarkRP.createJob("GM Coporal", {
    color = Color(135, 0, 113, 255),
    model = {"models/gonzo/hdgalacticmarines/trp/trp.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8","tfa_swch_z6"},
    command = "GMCOPORAL",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "GM",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_GMTROOPER = DarkRP.createJob("GM Trooper", {
    color = Color(135, 0, 113, 255),
    model = {"models/gonzo/hdgalacticmarines/trp/trp.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8","tfa_swch_z6"},
    command = "GMTROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "GM",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_CLONECMD = DarkRP.createJob("Clone Commander", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/smitty/bf2_reg/sm_ct_commander/sm_ct_commander.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "CLONECMD",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_CLONEMGT = DarkRP.createJob("Clone Mayor", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/smitty/bf2_reg/sm_ct_major/sm_ct_major.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "CLONEMGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_CLONECPT = DarkRP.createJob("Clone Capitan", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/smitty/bf2_reg/sm_ct_captain/sm_ct_captain.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "CLONECPT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_CLONELGT = DarkRP.createJob("Clone Leuntnant", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/smitty/bf2_reg/sm_ct_lieutenant/sm_ct_lieutenant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "CLONELGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_CLONESGT = DarkRP.createJob("Clone Sergant", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/smitty/bf2_reg/sm_ct_sergeant/sm_ct_sergeant.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "CLONESGT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_CLONETROOPER = DarkRP.createJob("Clone Trooper", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/smitty/bf2_reg/sm_ct_trooper/sm_ct_trooper.mdl"},
    description = [[]],
    weapons = {"bf2017_dc15s", "bf2017_dc15a", "clone_card_c8"},
    command = "CLONETROOPER",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_FLOTTENMITGLIED = DarkRP.createJob("Flotten Mitglied", {
    color = Color(82, 82, 82, 255),
    model = {"models/player/scifi_female_03.mdl","models/player/scifi_female_04.mdl","models/player/scifi_male_07.mdl","models/player/scifi_male_09.mdl","models/player/scifi_rochelle.mdl"},
    description = [[]],
    weapons = {"tfa_dc17chrome", "clone_card_c3nevy", "keys","realistic_hook"},
    command = "FLOTTENMITGLIED",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Flotte",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(150)
    end
})

TEAM_FLOTTEV = DarkRP.createJob("Flotten Vize-Admiral", {
    color = Color(82, 82, 82, 255),
    model = {"models/player/scifi_bill.mdl","models/player/scifi_zoey.mdl"},
    description = [[]],
    weapons = {"tfa_dc17chrome", "clone_card_c3nevy", "keys","realistic_hook"},
    command = "FLOTTENVIZEADMIRAL",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Flotte",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(150)
    end
})

TEAM_FLOTTEA = DarkRP.createJob("Flotten Admiral", {
    color = Color(82, 82, 82, 255),
    model = {"models/player/scifi_zoey.mdl","models/player/scifi_bill.mdl"},
    description = [[]],
    weapons = {"tfa_dc17chrome", "clone_card_c3nevy", "keys","realistic_hook"},
    command = "FLOTTENADMIRAL",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Flotte",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(150)
    end
})
--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_REKRUT
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_SO)
