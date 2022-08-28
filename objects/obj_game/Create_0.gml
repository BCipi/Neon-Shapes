global.spd_multiplier = 1;
global.dmg_multiplier = 1;
global.rng_multiplier = 1;
global.acc_multiplier = 0;
global.added_health = 0;

spawner = irandom_range(1,5);

global.stage = 0;
score = global.stage * 4;
global.pause = false;

audio_play_sound(synthetic,1,true);
/*
Synthetic by | e s c p | https://escp-music.bandcamp.com
Music promoted by https://www.free-stock-music.com
Attribution 4.0 International (CC BY 4.0)
https://creativecommons.org/licenses/by/4.0/
*/

global.sfx = true;
global.music = true;