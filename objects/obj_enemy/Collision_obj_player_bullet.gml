if (global.pause = false){
	this_health -= obj_player.dmg;
	with (other){
		instance_destroy();
	}

	if (this_health <= 0){
		if (sprite_index = spr_kamikaze){
			instance_create_layer(x,y,"Instances",obj_explosion);	
		}
		score --;
		if (sprite_index = spr_basic_enemy){
			repeat(10){
				instance_create_layer(x,y,"Instances",obj_white_debri);
			}
		} else if (sprite_index = spr_better_enemy){
			repeat(10){
				instance_create_layer(x,y,"Instances",obj_white_debri);
			}
			repeat(3){
				instance_create_layer(x,y,"Instances",obj_red_debri);
			}
		} else if (sprite_index = spr_runner){
			repeat(4){
				instance_create_layer(x,y,"Instances",obj_orange_debri);
			}
		} else if (sprite_index = spr_kamikaze){
			repeat(4){
				instance_create_layer(x,y,"Instances",obj_red_debri);
			}
			repeat(2){
				instance_create_layer(x,y,"Instances",obj_yellow_debri);
			}
		} else if (sprite_index = spr_shooter){
			repeat(6){
				instance_create_layer(x,y,"Instances",obj_teal_debri);
			}
			repeat(4){
				instance_create_layer(x,y,"Instances",obj_blue_debri);
			}
		} else if (sprite_index = spr_tooter){
			repeat(6){
				instance_create_layer(x,y,"Instances",obj_blue_debri);
			}
			repeat(3){
				instance_create_layer(x,y,"Instances",obj_green_debri);
			}
			repeat(1){
				instance_create_layer(x,y,"Instances",obj_yellow_debri);
			}
		} else if (sprite_index = spr_spike){
			repeat(8){
				instance_create_layer(x,y,"Instances",obj_yellow_debri);
			}
			repeat(7){
				instance_create_layer(x,y,"Instances",obj_green_debri);
			}
		} else if (sprite_index = spr_spikier){
			repeat(12){
				instance_create_layer(x,y,"Instances",obj_pink_debri);
			}
			repeat(8){
				instance_create_layer(x,y,"Instances",obj_green_debri);
			}
		} else if (sprite_index = spr_copycat){
			repeat(15){
				instance_create_layer(x,y,"Instances",obj_yellow_debri);
			}
		} else if (sprite_index = spr_duplicate){
			repeat(15){
				instance_create_layer(x,y,"Instances",obj_pink_debri);
			}
		}
		if (global.sfx = true){
			audio_play_sound(kill,2,false);
		}
		instance_destroy();
	}
}