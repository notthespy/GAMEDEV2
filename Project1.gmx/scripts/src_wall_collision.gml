if(place_meeting(x+Obj_speed,y,Wall_Object))
{
while(!place_meeting(x+sign(Obj_speed),y,Wall_Object))
{
x+=sign(Obj_speed);
}
x-=Obj_speed;
}

if(place_meeting(x,y+Obj_speed,Wall_Object))
{
while(!place_meeting(x,y+sign(Obj_speed),Wall_Object))
{
y+=sign(Obj_speed);
}
y-=Obj_speed;
}
