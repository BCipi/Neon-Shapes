if (global.pause = false){
	if (sprite_index = spr_basic_enemy){
		image_angle = point_direction(x,y,obj_player.x,obj_player.y);
		direction = image_angle;
	} else if (sprite_index = spr_runner){
		image_angle = point_direction(x,y,obj_player.x,obj_player.y);
		direction = image_angle;
	} else if (sprite_index = spr_shooter){
		image_angle = point_direction(x,y,obj_player.x,obj_player.y);
		direction = image_angle;
		if (shot_timer <= 0){
			var shoot = instance_create_layer(x, y, "Instances", obj_enemy_bullet);
			shoot.speed = 15;
			shoot.direction = point_direction(x, y, 
			obj_player.x + irandom_range(-10,10), obj_player.y + irandom_range(-10,10));
			shot_timer = 3*room_speed;
		} else{
			shot_timer--;
		}
	} else if (sprite_index = spr_copycat){
		direction = point_direction(x,y,obj_player.x,obj_player.y);
		if (shot_timer <= 0){
			var shoot = instance_create_layer(x, y, "Instances", obj_enemy_bullet);
			shoot.speed = 15;
			shoot.direction = point_direction(x, y, 
			obj_player.x + irandom_range(-50,50), obj_player.y + irandom_range(-50,50));
			shot_timer = 2*room_speed;
		} else{
			shot_timer--;
		}
	} else if (sprite_index = spr_duplicate){
		direction = point_direction(x,y,obj_player.x,obj_player.y);
		if (shot_timer <= 0){
			var shoot = instance_create_layer(x, y, "Instances", obj_enemy_bullet);
			shoot.speed = 20;
			shoot.direction = point_direction(x, y, 
			obj_player.x + irandom_range(-50,50), obj_player.y + irandom_range(-50,50));
			shot_timer = 1.5*room_speed;
		} else{
			shot_timer--;
		}
	} else if (sprite_index = spr_tooter){
		image_angle = point_direction(x,y,obj_player.x,obj_player.y);
		direction = image_angle;
		if (shot_timer <= 0){
			var shoot = instance_create_layer(x, y, "Instances", obj_enemy_bullet);
			shoot.speed = 15;
			shoot.direction = point_direction(x, y, obj_player.x, obj_player.y);
			var shoot = instance_create_layer(x, y, "Instances", obj_enemy_bullet);
			shoot.speed = 15;
			shoot.direction = point_direction(x, y, obj_player.x - 200, obj_player.y - 200);
			var shoot = instance_create_layer(x, y, "Instances", obj_enemy_bullet);
			shoot.speed = 15;
			shoot.direction = point_direction(x, y, obj_player.x + 200, obj_player.y + 200);
			shot_timer = 2*room_speed;
		} else{
			shot_timer--;
		}
	} else if (sprite_index = spr_better_enemy){
		image_angle = point_direction(x,y,obj_player.x,obj_player.y);
		direction = image_angle;
	}  else if (sprite_index = spr_kamikaze){
		image_angle = point_direction(x,y,obj_player.x,obj_player.y);
		direction = image_angle;
	}
} else{speed = 0;}