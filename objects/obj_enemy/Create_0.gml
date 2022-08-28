if (global.stage = 1){
	sprite_index =choose(spr_basic_enemy,spr_spike);
} else if (global.stage = 2){
	sprite_index = choose(spr_basic_enemy,spr_runner,spr_spike);
} else if (global.stage = 3){
	sprite_index = choose(spr_basic_enemy,spr_runner,
	spr_shooter,spr_spike);
} else if (global.stage = 4){
	sprite_index = choose(spr_basic_enemy,spr_runner,
	spr_shooter,spr_spike,spr_copycat);
} else if (global.stage = 5){
	sprite_index = choose(spr_basic_enemy,spr_runner,
	spr_shooter,spr_spike,spr_copycat,spr_spikier);
} else if (global.stage = 6){
	sprite_index = choose(spr_basic_enemy,spr_runner,
	spr_shooter,spr_spike,spr_copycat,spr_better_enemy,spr_spikier);
} else if (global.stage = 7){
	sprite_index = choose(spr_basic_enemy,spr_runner,
	spr_shooter,spr_spike,spr_copycat,spr_better_enemy,spr_spikier,
	spr_kamikaze);
} else if (global.stage = 8){
	sprite_index = choose(spr_basic_enemy,spr_runner,
	spr_shooter,spr_spike,spr_copycat,spr_better_enemy,spr_spikier,
	spr_kamikaze,spr_tooter);
} else if (global.stage = 9){
	sprite_index = choose(spr_basic_enemy,spr_runner,
	spr_shooter,spr_spike,spr_copycat,spr_better_enemy,spr_spikier,
	spr_kamikaze,spr_tooter,spr_duplicate);
} else if (global.stage >= 10){
	sprite_index = choose(spr_better_enemy,spr_spikier,
	spr_kamikaze,spr_tooter,spr_duplicate);
}


if (sprite_index = spr_basic_enemy){
	this_health = 10;
	mass = 5;
	speed = 4;
	scr_collision_init(mass);
} else if (sprite_index = spr_runner){
	this_health = 4;
	mass = 1;
	speed = 7;
	scr_collision_init(mass);
} else if (sprite_index = spr_shooter){
	this_health = 8;
	mass = 7;
	speed = 0;
	scr_collision_init(mass);
} else if (sprite_index = spr_spike){
	this_health = 50;
	mass = 100;
	speed = 0;
	scr_collision_init(mass);
} else if (sprite_index = spr_copycat){
	this_health = 30;
	mass = 10;
	speed = 5;
	scr_collision_init(mass);
} else if (sprite_index = spr_better_enemy){
	this_health = 20;
	mass = 10;
	speed = 6;
	scr_collision_init(mass);
} else if (sprite_index = spr_spikier){
	this_health = 100;
	mass = 250;
	speed = 0;
	scr_collision_init(mass);
} else if (sprite_index = spr_kamikaze){
	this_health = 6;
	mass = 1;
	speed = 9;
	scr_collision_init(mass);
} else if (sprite_index = spr_tooter){
	this_health = 20;
	mass = 15;
	speed = 0;
	scr_collision_init(mass);
} else if (sprite_index = spr_duplicate){
	this_health = 50;
	mass = 20;
	speed = 6;
	scr_collision_init(mass);
}

shot_timer = 3*room_speed;