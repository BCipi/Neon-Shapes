if(global.pause = true){
	if (timer > 0){
		timer --;
		image_alpha += 1/(room_speed*1.25);
	} else {
		global.stage ++;
		score = global.stage * 5;
		room = rm_mutation;
		room = rm_mutation;
	}
}