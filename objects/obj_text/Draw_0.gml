/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 627ED96B
/// @DnDArgument : "code" "//draw_set_font(font0);$(13_10)$(13_10)if (text = 0)$(13_10){$(13_10)string(global.posts)$(13_10)$(13_10)//draw_text(x,y,"# of posts: " + string(global.posts))$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if (text = 1)$(13_10)$(13_10){$(13_10)draw_text(x,y-10,"Draw blueprint on grid, Press 'w' to change draw width")$(13_10)}$(13_10)$(13_10)if (text = 1)$(13_10)$(13_10){$(13_10)draw_text(x,y+20,"select the type of post you want in the top right. Use Mouse Scroll wheel to select post.")$(13_10)draw_text(x,y+50,"press 'insert' to spawn post, page up to update total post count on drawing")$(13_10)draw_text(x,y+80,"to delete post, hover over post with mouse and press 'delete'");$(13_10)draw_text(x,y+110,"Drawing is done 'sub-surface' so erasing/ deleting will effect grid")$(13_10)draw_text(x,y+160, "DO NOTs:" + "\n Minimize or move window once drawing." + "\n use 'page up' until post layout is correct");$(13_10)draw_text(x,y+350, "How to use TR caculator:" + "\n Press (on numb pad) 1-9 to enter TR Length"$(13_10)+ "\n Enter number in prompt and press 'enter'"  + "\n Press 'P' for pickets" + "\n Press F11 for screeenshot"); $(13_10)draw_text(x,y+ 500, "Press 'C' for cable. " + "\n Press 'G' for glass");$(13_10)draw_text(x-300,y+500, "version 5.8.7 updated 7/29/2020");$(13_10)$(13_10)draw_text(x+310,y-95, "If you need More info, Click          for Video Tutorial");$(13_10)draw_text(x+365,y-65, "For powerpoint Presentation, Click          ");$(13_10)}$(13_10)"
//draw_set_font(font0);

if (text = 0)
{
string(global.posts)

//draw_text(x,y,"# of posts: " + string(global.posts))
}





if (text = 1)

{
draw_text(x,y-10,"Draw blueprint on grid, Press 'w' to change draw width")
}

if (text = 1)

{
draw_text(x,y+20,"select the type of post you want in the top right. Use Mouse Scroll wheel to select post.")
draw_text(x,y+50,"press 'insert' to spawn post, page up to update total post count on drawing")
draw_text(x,y+80,"to delete post, hover over post with mouse and press 'delete'");
draw_text(x,y+110,"Drawing is done 'sub-surface' so erasing/ deleting will effect grid")
draw_text(x,y+160, "DO NOTs:" + "\n Minimize or move window once drawing." + "\n use 'page up' until post layout is correct");
draw_text(x,y+350, "How to use TR caculator:" + "\n Press (on numb pad) 1-9 to enter TR Length"
+ "\n Enter number in prompt and press 'enter'"  + "\n Press 'P' for pickets" + "\n Press F11 for screeenshot"); 
draw_text(x,y+ 500, "Press 'C' for cable. " + "\n Press 'G' for glass");
draw_text(x-300,y+500, "version 5.8.7 updated 7/29/2020");

draw_text(x+310,y-95, "If you need More info, Click          for Video Tutorial");
draw_text(x+365,y-65, "For powerpoint Presentation, Click          ");
}