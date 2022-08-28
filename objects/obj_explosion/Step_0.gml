if (global.pause = false){
	if (timer <= 0){
		instance_destroy();
	} else{
		timer--;
	}
} else { instance_destroy()}