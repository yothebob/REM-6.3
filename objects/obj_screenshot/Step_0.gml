// screenshot screen

var hotkey = keyboard_check_pressed(vk_f5);

if(place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left)) or hotkey
{
var file = get_save_filename("screenshot|*.png", "");
if file != ""
    {
    screen_save(file);
    }
}