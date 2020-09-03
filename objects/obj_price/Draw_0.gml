/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B476EED
/// @DnDArgument : "code" "$(13_10)draw_self();$(13_10)$(13_10)if (place_meeting(x,y,obj_mouse))$(13_10){$(13_10)draw_text(x,y+10,"Total Items");$(13_10)image_index = 1;$(13_10)}$(13_10)else$(13_10){$(13_10)image_index = 0;$(13_10)}"

draw_self();

if (place_meeting(x,y,obj_mouse))
{
draw_text(x,y+10,"Total Items");
image_index = 1;
}
else
{
image_index = 0;
}