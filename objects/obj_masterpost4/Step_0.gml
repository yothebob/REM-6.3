/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68007DE8
/// @DnDArgument : "code" "if (global.post = 4){image_index = 5;}$(13_10) else image_index = 0;$(13_10) $(13_10) if keyboard_check_pressed(vk_insert)$(13_10) {$(13_10)	if (global.post = 4) $(13_10)	{$(13_10)	instance_create_layer(mouse_x, mouse_y, "Instances", obj_post4);$(13_10)	 global.ts = global.ts + 1;$(13_10)	 global.posts = global.posts + 1;$(13_10)	}$(13_10) }"
if (global.post = 4){image_index = 5;}
 else image_index = 0;
 
 if keyboard_check_pressed(vk_insert)
 {
	if (global.post = 4) 
	{
	instance_create_layer(mouse_x, mouse_y, "Instances", obj_post4);
	 global.ts = global.ts + 1;
	 global.posts = global.posts + 1;
	}
 }