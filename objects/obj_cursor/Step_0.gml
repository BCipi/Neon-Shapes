var temp_x = obj_player.x;
var temp_y = obj_player.y;
var angle_dir = point_direction(temp_x,temp_y,mouse_x,mouse_y);

x = temp_x + lengthdir_x(dist_to_player, angle_dir);
y = temp_y + lengthdir_y(dist_to_player, angle_dir);