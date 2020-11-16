// screenshot screen

var hotkey = keyboard_check_pressed(vk_f5);

if(place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left)) or hotkey
{
var file = "Drawing.png"
if file != ""
    {
    screen_save_part_dialog("Drawing.png",0,0,display_get_width(),display_get_height());
    }
}