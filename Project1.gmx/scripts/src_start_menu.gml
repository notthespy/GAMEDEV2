//start menu stuff

switch (mpos)
{
    case 0: room_goto(Outer_Cave_room); global.level = 0;  break;
    
    case 1: room_goto(City_room_1); global.level = 1; instance_create(480, 928, Player_Overworld_Object); break;
    
    case 2: room_goto(Field_room_1); global.level = 2; instance_create(32, 800, Player_Overworld_Object); break;
    
    case 3: room_goto(Test_Battle_All_Room); break;
    
    default: break;

}
