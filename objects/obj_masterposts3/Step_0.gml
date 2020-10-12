/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68007DE8
/// @DnDArgument : "code" "if (global.post = 3)$(13_10){$(13_10)image_index = 3;$(13_10)}$(13_10)$(13_10) else $(13_10) image_index = 0;$(13_10) $(13_10) if keyboard_check_pressed(vk_insert)$(13_10) {$(13_10)	if (global.post = 3) $(13_10)	{$(13_10)	instance_create_layer(mouse_x, mouse_y, "Instances", obj_post3);$(13_10)	global.dt = global.dt + 1;$(13_10)	global.posts = global.posts + 1;$(13_10)	}$(13_10) }"
if (global.post = 3)
{
image_index = 3;
}

 else 
 image_index = 0;
 
 if keyboard_check_pressed(vk_insert)
 {
	if (global.post = 3) 
	{
	instance_create_layer(mouse_x, mouse_y, "Instances", obj_post3);
	global.dt = global.dt + 1;
	global.posts = global.posts + 1;
	}
 }