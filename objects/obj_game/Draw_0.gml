if (room = rm_initial){
	draw_text_transformed_color(room_width/3.35, 50, @" NEON
	SHAPES", 10, 10, 0, $FF0000, $FF0000, $FF00D4, $FF00D4, 100);
	draw_text(room_width/2.4,500,@"       WASD TO MOVE
	    LEFT CLICK TO FIRE
		TAB TO TOGGLE SOUND EFFECTS
		   CTRL TO TOGGLE MUSIC
	>> PRESS ENTER TO START <<");
	draw_text_transformed(1,710,@"Synthetic by | e s c p | https://escp-music.bandcamp.com
Music promoted by https://www.free-stock-music.com
Attribution 4.0 International (CC BY 4.0)
https://creativecommons.org/licenses/by/4.0/",1/1.5,1/1.5,0);
} else if (room = rm_game_over){
	draw_text_transformed_color(room_width/3.35, 50, @" GAME
	 OVER", 10, 10, 0, c_red, c_red, c_red, c_red, 100);
	draw_text(room_width/2.4,500,"YOU MADE IT TO STAGE " +
	string(global.stage) + @"
	PRESS ENTER TO RESTART
	   PRES ESC TO EXIT");
}