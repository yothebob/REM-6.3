/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3E8768F8
/// @DnDArgument : "code" "if (text = 1)$(13_10)$(13_10){$(13_10)draw_text(x,y,"right click to move posts, left click to change tools and draw")$(13_10)}$(13_10)$(13_10)if (text = 2)$(13_10)$(13_10){$(13_10)draw_text(x,y,"'insert' to spawn post, page up to update post count")$(13_10)}"
if (text = 1)

{
draw_text(x,y,"right click to move posts, left click to change tools and draw")
}

if (text = 2)

{
draw_text(x,y,"'insert' to spawn post, page up to update post count")
}