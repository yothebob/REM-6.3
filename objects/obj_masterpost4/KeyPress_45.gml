/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C04FBFC
/// @DnDArgument : "code" "if (global.post = 4) $(13_10){$(13_10)instance_create_layer(mouse_x, mouse_y, "Instances", obj_post4);$(13_10) global.ts = global.ts + 1;$(13_10) global.posts = global.posts + 1;$(13_10)}$(13_10) $(13_10) "
if (global.post = 4) 
{
instance_create_layer(mouse_x, mouse_y, "Instances", obj_post4);
 global.ts = global.ts + 1;
 global.posts = global.posts + 1;
}