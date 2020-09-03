/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C908336
/// @DnDArgument : "code" "if(place_meeting(x,y,obj_mouse))$(13_10){$(13_10)image_index = 1;$(13_10)}$(13_10)else$(13_10){$(13_10)image_index = 0;$(13_10)}"
if(place_meeting(x,y,obj_mouse))
{
image_index = 1;
}
else
{
image_index = 0;
}