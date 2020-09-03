/// @description Description of tool
draw_self();
if (place_meeting(x,y,obj_mouse)) {
	draw_set_color(c_black);
	//draw_set_halign(fa_left);
	draw_text(x,y+10,"Draw Width");
}