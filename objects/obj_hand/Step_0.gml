/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 067DAABE
/// @DnDArgument : "code" "if mouse_check_button_pressed(mb_left) {$(13_10)	if distance_to_point(mouse_x,mouse_y)<= 1 {$(13_10)		global.tool = tool.hand;$(13_10)		window_set_cursor(cr_none);$(13_10)	cursor_sprite = cursor_other;$(13_10)	}$(13_10)}$(13_10)$(13_10)if global.tool = tool.hand || distance_to_point(mouse_x,mouse_y)<=1 {$(13_10)	image_index = 1;$(13_10)}else{$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if (global.tool =! tool.hand)$(13_10){$(13_10)	image_index = 0;$(13_10)	window_set_cursor(cr_none);$(13_10)	cursor_sprite = cursor_other;$(13_10)}$(13_10)$(13_10)"
if mouse_check_button_pressed(mb_left) {
	if distance_to_point(mouse_x,mouse_y)<= 1 {
		global.tool = tool.hand;
		window_set_cursor(cr_none);
	cursor_sprite = cursor_other;
	}
}

if global.tool = tool.hand || distance_to_point(mouse_x,mouse_y)<=1 {
	image_index = 1;
}else{
	image_index = 0;
}




if (global.tool =! tool.hand)
{
	image_index = 0;
	window_set_cursor(cr_none);
	cursor_sprite = cursor_other;
}