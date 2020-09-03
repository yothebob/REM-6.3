/// @description Execute Code
if (global.clicks = 0)
{
surface_set_target(control.surface);
spr_save = sprite_create_from_surface(control.surface,0,0,1910,1080,true,true,0,0);
surface_reset_target();
surface_free(control.surface);
global.clicks = 5;
}