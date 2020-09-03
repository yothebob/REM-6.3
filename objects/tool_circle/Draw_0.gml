/// @description Description of tool
draw_self();
//draw_text(40,40,string(global.posts))

if distance_to_point(mouse_x,mouse_y)<=1 {
	draw_set_color(c_black);
	//draw_set_halign(fa_left);
	draw_text(x,y+10,"Circle");
}