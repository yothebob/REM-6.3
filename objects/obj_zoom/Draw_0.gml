/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36BD532F
/// @DnDArgument : "code" "draw_self();$(13_10)$(13_10)if (place_meeting(x,y,obj_mouse))$(13_10){$(13_10)tick = tick -1;$(13_10)image_index = 1;$(13_10)}$(13_10)else$(13_10){$(13_10)tick = 10;$(13_10)image_index	= 0;$(13_10)}$(13_10)if tick <= 0 and place_meeting(x,y, obj_mouse)$(13_10){$(13_10)	$(13_10)	draw_set_color(c_black);$(13_10)	draw_text(mouse_x-10,mouse_y+10,"Zoom");$(13_10)}$(13_10)"
draw_self();

if (place_meeting(x,y,obj_mouse))
{
tick = tick -1;
image_index = 1;
}
else
{
tick = 10;
image_index	= 0;
}
if tick <= 0 and place_meeting(x,y, obj_mouse)
{
	
	draw_set_color(c_black);
	draw_text(mouse_x-10,mouse_y+10,"Zoom");
}