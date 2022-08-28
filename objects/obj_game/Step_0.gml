if (global.stage = 0){
	if(keyboard_check_pressed(vk_enter)){
		global.stage++;
		score = global.stage * 5;
		room = rm_game;
	}
} else if (score < 0){
	global.pause = true;
}


if (room = rm_game){
	if (spawner > 0){
		spawner--;
	} else {
		instance_create_layer(irandom_range(100,1300),
		irandom_range(100,750), "Instances", obj_spawner);
		spawner = irandom_range(1,5) * room_speed;
	}
}

if (health = 0 && room != rm_game_over) {
	if (global.sfx = true){
		audio_play_sound(gameover,1,false);
	}
	room_goto(rm_game_over);
}

if (room = rm_game_over){
	audio_stop_sound(spawn);
	if(keyboard_check_pressed(vk_enter)){
		global.spd_multiplier = 1;
		global.dmg_multiplier = 1;
		global.rng_multiplier = 1;
		global.acc_multiplier = 0;
		global.added_health = 0;
		global.stage = 1;
		room = rm_game;
	} else if(keyboard_check_pressed(vk_escape)){
		game_end();
	}
}
if (global.music = false){
	audio_stop_sound(synthetic);
}
if (global.sfx = false){
	audio_stop_sound(spawn);
}