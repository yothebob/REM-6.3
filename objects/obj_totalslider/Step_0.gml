if (global.totalslider = true and place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left))
{
	global.totalslider = false;
instance_create_depth(x-180,y,-10000,obj_totalsliderback);
instance_destroy(self);
instance_destroy(obj_totalparts);
}