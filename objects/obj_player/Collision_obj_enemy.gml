if (global.pause = false){
	if (invincible = false){
		health--;
		if (global.sfx = true){
			audio_play_sound(hurt,2,false);
		}
		invincible = true;
		timer = room_speed; 
	}

	scr_collision();
}