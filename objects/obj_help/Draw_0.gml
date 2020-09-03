/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1ACBE4D0
/// @DnDArgument : "code" "draw_self();$(13_10)$(13_10)if (place_meeting(x,y,obj_mouse))$(13_10){$(13_10)draw_text(x,y+10,"Help");	$(13_10)}$(13_10)$(13_10)$(13_10)"
draw_self();

if (place_meeting(x,y,obj_mouse))
{
draw_text(x,y+10,"Help");	
}