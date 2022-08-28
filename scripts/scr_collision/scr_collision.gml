function scr_collision(){
	var dir,xoff,yoff,om,mm,mag;

	dir = point_direction(x, y, other.x, other.y);
	xoff = lengthdir_x(1, dir);
	yoff = lengthdir_y(1, dir);
	om = other.mass / mass;                       
	mm = mass / other.mass;
	mag = sqrt((om * om) + (mm * mm));
	om /= mag;
	mm /= mag;

	while (place_meeting(x, y, other)){
	    x -= xoff * om;
	    y -= yoff * om;
	    other.x += xoff * mm;
	    other.y += yoff * mm;
	}
}