if (global.pause = false){
	rng -= 0.05;
	if (rng <= 0){
		instance_destroy();
	}
} else {speed = 0;}