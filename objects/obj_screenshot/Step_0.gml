// screenshot screen

if(place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left))
{
var file = get_save_filename("screenshot|*.png", "");
if file != ""
    {
    screen_save(file);
    }
}