/// @description Draw always to mouse position
if (mouse_check_button(mb_left)) {
	mxp = mx;
	myp = my;
}
else {
	mxp = mouse_x;
	myp = mouse_y;
}

mx = mouse_x;
my = mouse_y;

//We remove 32 of the mouse positions,
//because we put the surface in the draw event to the position 32,32

//If surface doesn't exist, create it
if !surface_exists(surface) {
	surface = surface_create(1920,1080);
}

