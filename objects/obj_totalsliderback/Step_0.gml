/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25553201
/// @DnDArgument : "code" "if (global.totalslider = false and place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left))$(13_10){$(13_10)global.totalslider = true;$(13_10)instance_create_depth(x + 180,y,-10000, obj_totalslider)$(13_10)instance_destroy(self);$(13_10)}"
if (global.totalslider = false and place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left))
{
global.totalslider = true;
instance_create_depth(x + 180,y,-10000, obj_totalslider)
instance_destroy(self);
}