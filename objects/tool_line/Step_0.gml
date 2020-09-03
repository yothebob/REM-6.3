///@description Select the tool
if mouse_check_button_pressed(mb_left) {
	if distance_to_point(mouse_x,mouse_y)<= 1 {
		global.tool = tool.line;
		window_set_cursor(cr_none);
	cursor_sprite = cursor_other;
	}
	//Set the start point of the line
	if global.tool = tool.line {
		holding = true;
		x1 = round(mouse_x/global.gridsize)*global.gridsize;
		y1 = round(mouse_y/global.gridsize)*global.gridsize;
	}
}

if mouse_check_button_released(mb_left) {
	if global.tool = tool.line {
		holding = false;
		//Make the color
		if control.picked_color = noone {
			var h = hue_bar.sliders.x-hue_bar.sliders.dist;
			var s = saturation_bar.sliders.x-saturation_bar.sliders.dist;
			var v = value_bar.sliders.x-value_bar.sliders.dist;

			var color = make_color_hsv(h,s,v);
		}else{
			var color = make_color_rgb(control.red,control.green,control.blue);
		}

		//Draw the line
		
		draw_set_color(color);
		surface_set_target(control.surface);
		draw_line_width(x1,y1,x2,y2,control.width);
		draw_set_color(color);
		draw_line_color(x1,y1,x2,y2,color,color);
		surface_reset_target();
	}
}

if global.tool = tool.line {
	
	//Set the cursor sprite
	window_set_cursor(cr_none);
	cursor_sprite = cursor_other;
	
	//Set the other point of the line
	if holding = true {
			x2 = round(mouse_x/global.gridsize)*global.gridsize;
			y2 = round(mouse_y/global.gridsize)*global.gridsize;
	}
}


//Change the image when the tool is selected
if global.tool = tool.line || distance_to_point(mouse_x,mouse_y)<=1 {
	image_index = 1;
}else{
	image_index = 0;
}