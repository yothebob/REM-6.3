/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 54D77D7C
/// @DnDArgument : "code" "$(13_10)draw_set_color(c_fuchsia);$(13_10)draw_self();$(13_10)draw_set_color(c_black);$(13_10)if (place_meeting(x,y,postcontroller))$(13_10){$(13_10)	draw_sprite_ext(spr_masterposts,2,x,y,1.25,1.25,0,c_fuchsia,1);$(13_10)	draw_text(x-10,y+10, "1S Posts");$(13_10)}"

draw_set_color(c_fuchsia);
draw_self();
draw_set_color(c_black);
if (place_meeting(x,y,postcontroller))
{
	draw_sprite_ext(spr_masterposts,2,x,y,1.25,1.25,0,c_fuchsia,1);
	draw_text(x-10,y+10, "1S Posts");
}