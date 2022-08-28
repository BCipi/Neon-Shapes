if (global.pause = false){
	var shoot = instance_create_layer(x, y, "Instances", obj_player_bullet);
	shoot.speed = bullet_spd;
	shoot.direction = point_direction(x, y, 
	obj_cursor.x + irandom_range(-acc,acc), obj_cursor.y
	+ irandom_range(-acc,acc));
}