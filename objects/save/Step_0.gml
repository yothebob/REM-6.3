/// @description Save when clicked

// find screenshot in new screenshot object
//if(keyboard_check(vk_f11))
//{
//file = get_save_filename("screenshot|*.png", "");
//if file != ""
   // {
   // screen_save(file);
    //}
//}

if mouse_check_button_pressed(mb_left) && distance_to_point(mouse_x,mouse_y) <= 1 {
	surface_copy(obackground.background,0,0,control.surface);
	
	var file = get_save_filename("png|*.png", "");
	if file != "" {
		surface_save(obackground.background,file);
		
	
		
	}
}


//Change the image when mouse is on it
if distance_to_point(mouse_x,mouse_y)<=1 {
	image_index = 1;
}else{
	image_index = 0;
}

