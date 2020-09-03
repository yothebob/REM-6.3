/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2386D055
/// @DnDArgument : "code" "if global.pan = false$(13_10){$(13_10)if (mouse_wheel_up())$(13_10){$(13_10)x = x+32;$(13_10)}$(13_10)if (mouse_wheel_down())$(13_10){$(13_10)x = x-32;$(13_10)}$(13_10)}$(13_10)"
if global.pan = false
{
if (mouse_wheel_up())
{
x = x+32;
}
if (mouse_wheel_down())
{
x = x-32;
}
}