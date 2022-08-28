if (global.pause = false){
	if (timer > 0){
		timer--;
	} else {
		repeat(irandom_range(3,7))
			instance_create_layer(x + irandom_range(-44,44),
			y + irandom_range(-44,44),"Instances",obj_enemy);
		instance_destroy();
		if (global.sfx = true){
			audio_stop_sound(sound);
		}
	}
} else { 
	instance_destroy();
	if (global.sfx = true){
		audio_stop_sound(sound);
	}
}