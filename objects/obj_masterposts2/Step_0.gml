/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 215D0A17
/// @DnDArgument : "code" "if (global.post = 2)$(13_10){$(13_10)image_index = 4;$(13_10)}$(13_10)$(13_10) else $(13_10) image_index = 0;$(13_10)$(13_10)if keyboard_check_pressed(vk_insert) or mouse_check_button_pressed(mb_right)$(13_10){$(13_10)	if (global.post = 2) $(13_10)	{$(13_10)	instance_create_layer(mouse_x, mouse_y, "Instances", obj_post2);$(13_10)	global.po = global.po + 1;$(13_10)	global.posts = global.posts + 1;$(13_10)	}$(13_10)}$(13_10) "
if (global.post = 2)
{
image_index = 4;
}

 else 
 image_index = 0;

if keyboard_check_pressed(vk_insert) or mouse_check_button_pressed(mb_right)
{
	if (global.post = 2) 
	{
	instance_create_layer(mouse_x, mouse_y, "Instances", obj_post2);
	global.po = global.po + 1;
	global.posts = global.posts + 1;
	}
}