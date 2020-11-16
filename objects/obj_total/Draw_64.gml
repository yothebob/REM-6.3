

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