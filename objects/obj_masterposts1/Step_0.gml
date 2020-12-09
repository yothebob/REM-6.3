/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E040068
/// @DnDArgument : "code" "if (global.post = 1)$(13_10){$(13_10)image_index = 2;$(13_10)}$(13_10)$(13_10) else $(13_10) image_index = 0;$(13_10) $(13_10)if keyboard_check_pressed(vk_insert) or mouse_check_button_pressed(mb_right)$(13_10){$(13_10)	if (global.post = 1) $(13_10)	{$(13_10)	instance_create_layer(mouse_x-6, mouse_y+38, "Instances", obj_post1);$(13_10)	global.os = global.os + 1;$(13_10)	global.posts = global.posts + 1;$(13_10)	}$(13_10)}"
if (global.post = 1)
{
image_index = 2;
}

 else 
 image_index = 0;
 
if keyboard_check_pressed(vk_insert) or mouse_check_button_pressed(mb_right)
{
	if (global.post = 1) 
	{
	instance_create_layer(mouse_x-6, mouse_y+38, "Instances", obj_post1);
	global.os = global.os + 1;
	global.posts = global.posts + 1;
	}
}