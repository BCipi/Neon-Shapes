if (global.pause = false){
	if (timer <= room_speed){
		if (timer > room_speed*(4/5)){
			sprite_index = spr_red_player;
			timer--;
		}
	} 
	if (timer <= room_speed*(4/5)){
		if (timer > room_speed*(3/5)){
			sprite_index = spr_player;
			timer--;
		}
	} 
	if (timer <= room_speed*(3/5)){
		if (timer > room_speed*(2/5)){
			sprite_index = spr_red_player;
			timer--;
		}
	} 
	if (timer <= room_speed*(2/5)){
		if (timer > room_speed*(1/5)){
			sprite_index = spr_player;
			timer--;
		}
	} 
	if (timer <= room_speed*(1/5)){
		if (timer > 0){
			sprite_index = spr_red_player;
			timer--;
		}
	} 
	if (timer <= 0){
		sprite_index = spr_player;
		invincible = false;
		timer--;
	}
}