/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 04C3EDB0
/// @DnDArgument : "code" "if (global.totalslider = true and place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left))$(13_10){$(13_10)	global.totalslider = false;$(13_10)instance_create_depth(x-180,y,-10000,obj_totalsliderback);$(13_10)instance_destroy(self);$(13_10)}"
if (global.totalslider = true and place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left))
{
	global.totalslider = false;
instance_create_depth(x-180,y,-10000,obj_totalsliderback);
instance_destroy(self);
}