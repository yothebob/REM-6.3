draw_self();

if (place_meeting(x,y,obj_mouse))
{
image_index = 1;
draw_text(x,y+10,"Scale");	
}
else 
{
image_index = 0;
}