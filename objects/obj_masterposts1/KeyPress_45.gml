/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C04FBFC
/// @DnDArgument : "code" "if (global.post = 1) $(13_10){$(13_10)instance_create_layer(mouse_x-6, mouse_y+38, "Instances", obj_post1);$(13_10) global.os = global.os + 1;$(13_10) global.posts = global.posts + 1;$(13_10)}$(13_10) $(13_10) "
if (global.post = 1) 
{
instance_create_layer(mouse_x-6, mouse_y+38, "Instances", obj_post1);
 global.os = global.os + 1;
 global.posts = global.posts + 1;
}