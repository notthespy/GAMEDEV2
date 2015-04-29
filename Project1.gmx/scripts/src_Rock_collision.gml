if(place_meeting(x+Obj_Xspeed,y,Rock_object))
{
while(!place_meeting(x+sign(Obj_Xspeed),y,Rock_object))
{
x+=sign(Obj_Xspeed);
}
x-=Obj_Xspeed;
}

if(place_meeting(x,y+Obj_Yspeed,Rock_object))
{
while(!place_meeting(x,y+sign(Obj_Yspeed),Rock_object))
{
y+=sign(Obj_Yspeed);
}
y-=Obj_Yspeed;
}