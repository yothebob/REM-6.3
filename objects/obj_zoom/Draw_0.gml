/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36BD532F
/// @DnDArgument : "code" "draw_self();$(13_10)$(13_10)if place_meeting(x,y,obj_mouse)$(13_10){$(13_10)	image_index = 1;$(13_10)draw_text(x,y+10,"Coming Soon" )$(13_10)}"
draw_self();

if place_meeting(x,y,obj_mouse)
{
	image_index = 1;
draw_text(x,y+10,"Coming Soon" )
}