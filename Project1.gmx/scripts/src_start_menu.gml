//start menu stuff

switch (mpos)
{
    case 0: room_goto(Outer_Cave_room); global.level = 0;  break;
    
    case 1: room_goto(City_room_1); global.level = 1; instance_create(480, 928, Player_Overworld_Object); break;
    
    case 2: room_goto(Field_room_1); global.level = 2; instance_create(32, 800, Player_Overworld_Object); break;
    
    case 3: room_goto(Ogre_boss_room_final); global.level = 0; global.boss_beat = false; instance_create(2976, 800, Player_Overworld_Object); break;
    
    case 4: room_goto(Snake_boss_room_final); global.level = 1; global.boss_beat = false; instance_create(512, 160, Player_Overworld_Object); break;
    
    case 5: room_goto(Fox_boss_room); global.level = 2; instance_create(1408, 352, Player_Overworld_Object); break;;
    
    default: break;

}
