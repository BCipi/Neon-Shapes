spd = 5 * global.spd_multiplier;
acc = 20 * 0.5^global.acc_multiplier;
dmg = 5 * global.dmg_multiplier;
health = 3 + global.added_health

bullet_spd = 20;
invincible = false;
timer = 0;
mass = 1000;

scr_collision_init(mass);
instance_create_layer(x,y, "Instances", obj_cursor);