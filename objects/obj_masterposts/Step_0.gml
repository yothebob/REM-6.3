/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18AC7EFD
/// @DnDArgument : "code" "if (global.post = 0)$(13_10){$(13_10)image_index = 1;$(13_10)}$(13_10)$(13_10) else $(13_10) image_index = 0;$(13_10) $(13_10) if keyboard_check_pressed(vk_insert)$(13_10) {$(13_10)	if(global.post = 0)$(13_10)	{$(13_10)		instance_create_layer(mouse_x, mouse_y, "Instances", obj_post);$(13_10)		global.ud = global.ud + 1;$(13_10)		global.posts = global.posts + 1;$(13_10)	}$(13_10)$(13_10) }"
if (global.post = 0)
{
image_index = 1;
}

 else 
 image_index = 0;
 
 if keyboard_check_pressed(vk_insert)
 {
	if(global.post = 0)
	{
		instance_create_layer(mouse_x, mouse_y, "Instances", obj_post);
		global.ud = global.ud + 1;
		global.posts = global.posts + 1;
	}

 }