resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

--- esx_weapons

client_scripts {
	'esx_weapons/config.lua',
	'esx_weapons/client/main.lua'
}

server_scripts {
	'esx_weapons/config.lua',
	'esx_weapons/server/main.lua'
}

------------

ui_page('mythic_progbar/html/index.html') 

client_scripts {
    'mythic_progbar/client/functions.lua',
    'mythic_progbar/client/events.lua',
}

files {
    'mythic_progbar/html/index.html',
    'mythic_progbar/html/css/style.css',
    'mythic_progbar/html/js/script.js',

    'mythic_progbar/html/css/bootstrap.min.css',
    'mythic_progbar/html/js/jquery.min.js',
}

exports {
    'Progress',
    'ProgressWithStartEvent',
    'ProgressWithTickEvent',
    'ProgressWithStartAndTick'
}



---- esx_component

description 'esx_component'

version '1.0.0'

server_scripts {
  'esx_weaponscomponents/server/main.lua'
}

client_scripts {
  'esx_weaponscomponents/client/main.lua'
}

---- sound gun

files {
	'sound/audio/sfx/resident/explosions.awc',
	'sound/audio/sfx/resident/vehicles.awc',
	'sound/audio/sfx/resident/weapons.awc',
	'sound/audio/sfx/weapons_player/lmg_combat.awc',
	'sound/audio/sfx/weapons_player/lmg_mg_player.awc',
	'sound/audio/sfx/weapons_player/mgn_sml_am83_vera.awc',
	'sound/audio/sfx/weapons_player/mgn_sml_am83_verb.awc',
	'sound/audio/sfx/weapons_player/mgn_sml_sc__l.awc',
	'sound/audio/sfx/weapons_player/ptl_50cal.awc',
	'sound/audio/sfx/weapons_player/ptl_combat.awc',
	'sound/audio/sfx/weapons_player/ptl_pistol.awc',
	'sound/audio/sfx/weapons_player/ptl_px4.awc',
	'sound/audio/sfx/weapons_player/ptl_rubber.awc',
	'sound/audio/sfx/weapons_player/sht_bullpup.awc',
	'sound/audio/sfx/weapons_player/sht_pump.awc',
	'sound/audio/sfx/weapons_player/smg_micro.awc',
	'sound/audio/sfx/weapons_player/smg_smg.awc',
	'sound/audio/sfx/weapons_player/snp_heavy.awc',
	'sound/audio/sfx/weapons_player/snp_rifle.awc',
	'sound/audio/sfx/weapons_player/spl_grenade_player.awc',
	'sound/audio/sfx/weapons_player/spl_minigun_player.awc',
	'sound/audio/sfx/weapons_player/spl_prog_ar_player.awc',
	'sound/audio/sfx/weapons_player/spl_railgun.awc',
	'sound/audio/sfx/weapons_player/spl_rpg_player.awc',
	'sound/audio/sfx/weapons_player/spl_tank_player.awc',
  }
  
  data_file 'AUDIO_WAVEPACK' 'sound/audio/sfx/resident'
  data_file 'AUDIO_WAVEPACK' 'sound/audio/sfx/weapons_player'


  ---- weapons switch anime

client_scripts {
	'weapon_switch_anim/client.lua'
}

  --- pausemenu

client_script "pausemenu/server_name.lua"


  ---- weapons switch anime