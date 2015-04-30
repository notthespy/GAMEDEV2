global.room_to_return_to = room;//room index
global.fighting_this_monster = object_index;//monster index
global.OPlayerX = Player_Overworld_Object.xprevious;//players current x
global.OPlayerY = Player_Overworld_Object.yprevious;//players current y

//instance_deactivate_object(global.fighting_this_monster);
instance_destroy();

if(room = Cave_room_1 or room = Cave_room_2)
{
    enemy = irandom_range(0,2)
    switch(enemy)
    {
        case 0: room_goto(K1_Battle_Room); break;
        case 1: room_goto(J1_Battle_Room); break;
        case 2: room_goto(S1_Battle_Room); break;
        default: break;
    }
}

if(room = Cave_room_3)
{
    enemy = irandom_range(0,2)
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
    enemy = irandom_range(0,2)
    switch(enemy)
    {
        case 0: room_goto(First_Boss_Battle_Room_11); break;
        case 1: room_goto(First_Boss_Battle_Room_11); break;
        case 2: room_goto(First_Boss_Battle_Room_11); break;
        default: room_goto(Oni_Battle_Room); break;
    }
}

//instance_activate_object(global.fighting_this_monster);
