/// @description Draw always to mouse position
if (mouse_check_button(mb_left)) { mxp = mx; myp = my;}
else { mxp = mouse_x; myp = mouse_y; }
mx = mouse_x;
my = mouse_y;

//We remove 32 of the mouse positions,
//because we put the surface in the draw event to the position 32,32

// surface object dont forget to delete the buffer and surface when the game ends
if !surface_exists(surface)
{
	if buffer_exists(tool_line.buffer)
	{
	surface = surface_create(display_get_width(),display_get_height());
	surface_set_target(surface);
	buffer_set_surface(tool_line.buffer,surface,buffer_surface_copy,0,1);
	surface_reset_target();
	}
	else
{
surface = surface_create(1920,1080);
}
}
