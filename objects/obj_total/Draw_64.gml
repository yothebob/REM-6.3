//draw_self();

//total
draw_text_color(x+1100,y-36, "Press 'R' to cal. railing parts, press 'P'to show picket parts, press 'C' to cal. cable parts" + "\n Press 'G' to Cal. glass railing. ", c_green, c_green, c_green, c_green, 2);

if (global.totalslider = true)
{
draw_set_halign(fa_left);
var o = 150;

init_total();

for (var i = 0; i < array_length(draw[0]);i++)
	{	
	draw_part_total(draw[0,i],x + o,(i * 30) + 70,draw[1,i]);	
	}

draw_set_halign(fa_center);
}