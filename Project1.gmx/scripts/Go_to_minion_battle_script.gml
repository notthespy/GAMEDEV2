global.room_to_return_to = room;//room index
global.fighting_this_monster = id;//monster index
global.OPlayerX = Player_Overworld_Object.x;//players current x
global.OPlayerY = Player_Overworld_Object.y;//players current y

instance_destroy();

enemy = irandom_range(0,2)

if(global.level = 0)
{
    switch(enemy)
    {
        case 0: room_goto(K1_Battle_Room); break;
        case 1: room_goto(J1_Battle_Room); break;
        case 2: room_goto(S1_Battle_Room); break;
        default: break;
    }
}

if(global.level = 1)
{
    switch(enemy)
    {
        case 0: room_goto(K1_Battle_Room); break;
        case 1: room_goto(J1_Battle_Room); break;
        case 2: room_goto(S1_Battle_Room); break;
        default: break;
    }
}

if(global.level = 2)
{
    switch(enemy)
    {
        case 0: room_goto(First_Boss_Battle_Room_11); break;
        case 1: room_goto(First_Boss_Battle_Room_11); break;
        case 2: room_goto(First_Boss_Battle_Room_11); break;
        default: room_goto(Oni_Battle_Room); break;
    }
}
