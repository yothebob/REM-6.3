/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44C4C2D4
/// @DnDArgument : "code" "draw_self();$(13_10)if distance_to_point(mouse_x,mouse_y)<=1 {$(13_10)	draw_set_color(c_black);$(13_10)	//draw_set_halign(fa_left);$(13_10)	draw_text(x,y+10,"Screenshot");$(13_10)}"
draw_self();
if distance_to_point(mouse_x,mouse_y)<=1 {
	draw_set_color(c_black);
	//draw_set_halign(fa_left);
	draw_text(x,y+10,"Screenshot");
}