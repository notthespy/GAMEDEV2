audio_pause_sound(boss_battle_music);
room_goto(global.room_to_return_to);
audio_play_sound(in_level_music, 0, true);
Player_Overworld_Object.x = global.OPlayerX;
Player_Overworld_Object.y = global.OPlayerY;
global.boss_returned = true;
