/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 746AADEB
/// @DnDArgument : "code" "if (place_meeting(x,y,obj_mouse))$(13_10){$(13_10)global.dt = global.dt - 1;$(13_10)global.posts = global.posts - 1;$(13_10)global.trash = 0;$(13_10)instance_destroy();$(13_10)surface_set_target(control.surface);$(13_10)draw_sprite(spr_fix, 0, mouse_x, mouse_y);$(13_10)surface_reset_target();$(13_10)}"
if (place_meeting(x,y,obj_mouse))
{
global.dt = global.dt - 1;
global.posts = global.posts - 1;
global.trash = 0;
instance_destroy();
surface_set_target(control.surface);
draw_sprite(spr_fix, 0, mouse_x, mouse_y);
surface_reset_target();
}