global.room_to_return_to = room;//room index
global.fighting_boss = object_index;//monster index
//global.boss_beat = false;
global.OPlayerX = Player_Overworld_Object.x;//players current x
global.OPlayerY = Player_Overworld_Object.y;//players current y
audio_pause_sound(in_level_music);
audio_play_sound(boss_battle_music, 0, true);

instance_destroy();

switch (global.level)
{
    case 0: room_goto(Oni_Battle_Room); break;

    case 1: room_goto(Orochi_Battle_Room); break;
    
    case 2: room_goto(Kyuubei_Battle_Room); break;

}
