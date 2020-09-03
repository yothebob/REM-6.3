/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6FC334AB
/// @DnDArgument : "code" "if mouse_check_button_pressed(mb_left) {$(13_10)	if distance_to_point(mouse_x,mouse_y)<= 1 {$(13_10)		global.tool = tool.cable;$(13_10)	}$(13_10)}$(13_10)$(13_10)if global.tool = tool.cable || distance_to_point(mouse_x,mouse_y)<=1 {$(13_10)	image_index = 1;$(13_10)}else{$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if (global.tool =! tool.cable)$(13_10){$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)"
if mouse_check_button_pressed(mb_left) {
	if distance_to_point(mouse_x,mouse_y)<= 1 {
		global.tool = tool.cable;
	}
}

if global.tool = tool.cable || distance_to_point(mouse_x,mouse_y)<=1 {
	image_index = 1;
}else{
	image_index = 0;
}




if (global.tool =! tool.cable)
{
	image_index = 0;
}