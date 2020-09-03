/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67B80BA9
/// @DnDArgument : "code" "if (keyboard_check_pressed(vk_pageup))$(13_10){$(13_10)surface_set_target(control.surface);$(13_10)draw_set_color(c_blue);$(13_10)draw_text(1480,60,string(global.posts));$(13_10)draw_text(1420,60, " Total Posts:" + (string(global.posts)));$(13_10)draw_text(1420,90, " UD Posts:" + (string(global.ud)));$(13_10)draw_text(1420,120," DT Posts:" + (string(global.dt)));$(13_10)draw_text(1420,150," 90 Posts:" + (string(global.po)));$(13_10)draw_text(1420,180," 1S Posts:" + (string(global.os)));$(13_10)draw_text(1420,210," 3s Posts:" + (string(global.ts)));$(13_10)//draw_text(1420,240," TR :" + (string(global.tr_end)));$(13_10)surface_reset_target();$(13_10)}"
if (keyboard_check_pressed(vk_pageup))
{
surface_set_target(control.surface);
draw_set_color(c_blue);
draw_text(1480,60,string(global.posts));
draw_text(1420,60, " Total Posts:" + (string(global.posts)));
draw_text(1420,90, " UD Posts:" + (string(global.ud)));
draw_text(1420,120," DT Posts:" + (string(global.dt)));
draw_text(1420,150," 90 Posts:" + (string(global.po)));
draw_text(1420,180," 1S Posts:" + (string(global.os)));
draw_text(1420,210," 3s Posts:" + (string(global.ts)));
//draw_text(1420,240," TR :" + (string(global.tr_end)));
surface_reset_target();
}