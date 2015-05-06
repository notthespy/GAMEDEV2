global.room_to_return_to = room;//room index
global.fighting_this_monster = object_index;//monster index
global.OPlayerX = Player_Overworld_Object.xprevious;//players current x
global.OPlayerY = Player_Overworld_Object.yprevious;//players current y

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

if(room = Cave_room_3 or room = Ogre_boss_room_lvl1 or room = Ogre_boss_room_lvl2 
    or room = Ogre_boss_room_lvl3 or room = Ogre_boss_room_final)
{
    enemy = irandom_range(0,5)
    switch(enemy)
    {
        case 0: room_goto(K1_Battle_Room); break;
        case 1: room_goto(J1_Battle_Room); break;
        case 2: room_goto(S1_Battle_Room); break;
        case 3: room_goto(S2_2_Battle_Room); break;
        case 4: room_goto(J2_2_Battle_Room); break;
        case 5: room_goto(K2_2_Battle_Room); break;
        default: break;
    }
}

if(room = City_room_1)
{
    enemy = irandom_range(0,5)
    switch(enemy)
    {
        case 0: room_goto(K1_Battle_Room); break;
        case 1: room_goto(J1_Battle_Room); break;
        case 2: room_goto(S1_Battle_Room); break;
        case 3: room_goto(S2_2_Battle_Room); break;
        case 4: room_goto(J2_2_Battle_Room); break;
        case 5: room_goto(K2_2_Battle_Room); break;
        default: break;
    }
}

if(room = City_room_2)
{
    enemy = irandom_range(0,5)
    switch(enemy)
    {
        case 0: room_goto(K1_S1_2_Battle_Room); break;
        case 1: room_goto(J1_S1_2_Battle_Room); break;
        case 2: room_goto(S1_2_Battle_Room); break;
        case 3: room_goto(S2_2_Battle_Room); break;
        case 4: room_goto(J2_2_Battle_Room); break;
        case 5: room_goto(K2_2_Battle_Room); break;
        default: break;
    }
}

if(room = City_room_3 or room = Snake_boss_room_lvl1 or room = Snake_boss_room_lvl2
    or room = Snake_boss_room_lvl3 or room = Snake_boss_room_final)
{
   enemy = irandom_range(0,8)
    switch(enemy)
    {
        case 0: room_goto(K2_2_Battle_Room); break;
        case 1: room_goto(J2_2_Battle_Room); break;
        case 2: room_goto(S2_2_Battle_Room); break;
        case 3: room_goto(K1_S1_2_Battle_Room); break;
        case 4: room_goto(J1_S1_2_Battle_Room); break;
        case 5: room_goto(K1_J1_2_Battle_Room); break;
        case 6: room_goto(K3_2_Battle_Room); break;
        case 7: room_goto(S3_2_Battle_Room); break;
        case 8: room_goto(J3_2_Battle_Room); break;
        default: break;
    }
}

if(room = Field_room_1)
{
    enemy = irandom_range(0,8)
    switch(enemy)
    {
        case 0: room_goto(K2_2_Battle_Room); break;
        case 1: room_goto(J2_2_Battle_Room); break;
        case 2: room_goto(S2_2_Battle_Room); break;
        case 3: room_goto(K1_S1_2_Battle_Room); break;
        case 4: room_goto(J1_S1_2_Battle_Room); break;
        case 5: room_goto(K1_J1_2_Battle_Room); break;
        case 6: room_goto(K3_2_Battle_Room); break;
        case 7: room_goto(S3_2_Battle_Room); break;
        case 8: room_goto(J3_2_Battle_Room); break;
        default: break;
    }
}

if(room = Field_room_2)
{
    enemy = irandom_range(0,8)
    switch(enemy)
    {
        case 0: room_goto(K1_S1_2_Battle_Room); break;
        case 1: room_goto(J1_S1_2_Battle_Room); break;
        case 2: room_goto(K1_J1_2_Battle_Room); break;
        case 3: room_goto(K3_2_Battle_Room); break;
        case 4: room_goto(J3_2_Battle_Room); break;
        case 5: room_goto(S3_2_Battle_Room); break;
        case 6: room_goto(K1_S2_2_Battle_Room); break;
        case 7: room_goto(S1_J2_2_Battle_Room); break;
        case 8: room_goto(J1_K2_2_Battle_Room); break;
        default: break;
    }
}

if(room = Field_room_3)
{
    enemy = irandom_range(0,5)
    switch(enemy)
    {
        case 0: room_goto(K3_2_Battle_Room); break;
        case 1: room_goto(J3_2_Battle_Room); break;
        case 2: room_goto(S3_2_Battle_Room); break;
        case 3: room_goto(K1_S2_2_Battle_Room); break;
        case 4: room_goto(S1_J2_2_Battle_Room); break;
        case 5: room_goto(J1_K2_2_Battle_Room); break;
        default: break;
    }
}
