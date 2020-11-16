/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 54D77D7C
/// @DnDArgument : "code" "$(13_10)draw_self()$(13_10)draw_set_color(c_dkgray);$(13_10)if (place_meeting(x,y,postcontroller))$(13_10){$(13_10)	draw_sprite_ext(spr_masterposts1,5,x,y,1.25,1.25,0,c_aqua,1);$(13_10)	draw_text(x-10,y+30, "3S Posts");$(13_10)}"

draw_self()
draw_set_color(c_dkgray);
if (place_meeting(x,y,postcontroller))
{
	draw_sprite_ext(spr_masterposts1,5,x,y,1.25,1.25,0,c_aqua,1);
	draw_text(x-10,y+30, "3S Posts");
}