/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B8B4A44
/// @DnDArgument : "code" "if link = 0$(13_10){$(13_10)url_open("https://www.youtube.com/");$(13_10)}$(13_10)if link = 1$(13_10){$(13_10)url_open("https://docs.google.com/presentation/d/1MqhIGRFv3eZPX36CM3o1InFKk-jyI12P0YFQysyNx_0/edit?usp=sharing");$(13_10)}"
if link = 0
{
url_open("https://www.youtube.com/");
}
if link = 1
{
url_open("https://docs.google.com/presentation/d/1MqhIGRFv3eZPX36CM3o1InFKk-jyI12P0YFQysyNx_0/edit?usp=sharing");
}