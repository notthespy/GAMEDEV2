audio_pause_sound(minion_battle_theme_music);
audio_play_sound(victory_music, 0, false);
room_goto(global.room_to_return_to);
audio_play_sound(in_level_music, 0, true);
Player_Overworld_Object.x = global.OPlayerX;
Player_Overworld_Object.y = global.OPlayerY;
global.defeated = true;
