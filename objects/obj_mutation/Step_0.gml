if mouse_check_button_pressed(mb_left) {
    if collision_point(mouse_x, mouse_y, id, true, false) {
		
       if (sprite_index = spr_acc_dmg){
		   global.acc_multiplier += 0.5;
		   global.dmg_multiplier -= 0.25;
	   } else if (sprite_index = spr_acc_hlth){
		   global.acc_multiplier += 0.5;
		   global.added_health -= 1;
	   } else if (sprite_index = spr_acc_rng){
		   global.acc_multiplier += 0.5;
		   global.rng_multiplier -= 0.25;
	   } else if (sprite_index = spr_acc_spd){
		   global.acc_multiplier += 0.5;
		   global.spd_multiplier -= 0.25;
	   } 
	   
	   else if (sprite_index = spr_dmg_hlth){
		   global.dmg_multiplier += 0.5;
		   global.added_health -= 1;
	   } else if (sprite_index = spr_dmg_rng){
		   global.dmg_multiplier += 0.5;
		   global.rng_multiplier -= 0.25;
	   } else if (sprite_index = spr_dmg_spd){
		   global.dmg_multiplier += 0.5;
		   global.spd_multiplier -= 0.25;
	   } else if (sprite_index = spr_dmg_acc){
		   global.dmg_multiplier += 0.5;
		   global.acc_multiplier -= 0.25;
	   }
	   
	   else if (sprite_index = spr_hlth_acc){
		   global.added_health += 2;
		   global.acc_multiplier -= 0.25;
	   } else if (sprite_index = spr_hlth_rng){
		   global.added_health += 2;
		   global.rng_multiplier -= 0.25;
	   } else if (sprite_index = spr_hlth_spd){
		   global.added_health += 2;
		   global.spd_multiplier -= 0.25;
	   } else if (sprite_index = spr_hlth_dmg){
		   global.added_health += 2;
		   global.dmg_multiplier -= 0.25;
	   }
	   
	   else if (sprite_index = spr_rng_hlth){
		   global.rng_multiplier += 0.5;
		   global.added_health -= 1;
	   } else if (sprite_index = spr_rng_dmg){
		   global.rng_multiplier += 0.5;
		   global.dmg_multiplier -= 0.25;
	   } else if (sprite_index = spr_rng_spd){
		   global.rng_multiplier += 0.5;
		   global.spd_multiplier -= 0.25;
	   } else if (sprite_index = spr_rng_acc){
		   global.rng_multiplier += 0.5;
		   global.acc_multiplier -= 0.25;
	   }
	   
	   else if (sprite_index = spr_spd_hlth){
		   global.spd_multiplier += 0.5;
		   global.added_health -= 1;
	   } else if (sprite_index = spr_spd_dmg){
		   global.spd_multiplier += 0.5;
		   global.dmg_multiplier -= 0.25;
	   } else if (sprite_index = spr_spd_rng){
		   global.spd_multiplier += 0.5;
		   global.rng_multiplier -= 0.25;
	   } else if (sprite_index = spr_spd_acc){
		   global.spd_multiplier += 0.5;
		   global.acc_multiplier -= 0.25;
	   }
	   
	   global.pause = false;
	   room = rm_game;
    }
}