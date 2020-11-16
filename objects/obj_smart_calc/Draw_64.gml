///@description drawing calculator & lengths

draw_set_color(c_dkgray);
draw_set_halign(fa_left);

if(global.calcslider = true)
{
// drawlabel
draw_set_halign(fa_left);
draw_text_color(x-offset.o1, y-30,"TR200 SMART CALCULATOR:", c_green, c_green, c_green, c_green, 1);

//draw_lengths and numbers

for (var i = 9; i > 0; i -= 1)
    {	
    draw_text_color(x-offset.o1,(y-32) + (i * 30),"Length " + string(i) + " : " ,c[i],c[i],c[i],c[i],1);
	draw_text_color(x-offset.o3,(y-32) + (i*30),"Scrap:" + string(trr[i]),cr[i],cr[i],cr[i],cr[i],1);
	}

for (var j = 9; j > 0; j -= 1)
    {	
    draw_text_color(x-offset.o2,(y-32) + (j * 30),tr[j],c[j],c[j],c[j],c[j],1);
	}

 total = tr[1] + tr[2] + tr[3] + tr[4] + tr[5] + tr[6] + tr[7] + tr[8] + tr[9];

if total < 1
	{
	draw_text(x-offset.o2-40,y+270, "Total TR200 LF :" + (string(total)));
	}
	else if total >= 1
	{
	draw_text_color(x-offset.o2-40,y+270, "Total TR200 LF :" + (string(total)),c_green,c_green,c_green,c_green,1);
	}
if global.stairrail < 1
	{
	draw_text(x-offset.o2-30,y+300, "Total Stair LF :" + (string(global.stairrail)));
	}
	else if global.stairrail > 1
	{
	draw_text_color(x-offset.o2-30,y+300, "Total Stair LF :" + (string(global.stairrail)),c_green,c_green,c_green,c_green,1);
	}
if (total + global.stairrail) < 1
	{
	draw_text(x-offset.o2,y+330, "Total LF :" + (string(total + global.stairrail)));
	}
else if (total+ global.stairrail) > 1
	{
	draw_text_color(x-offset.o2,y+330, "Total LF :" + (string(total + global.stairrail)),c_green,c_green,c_green,c_green,1);	
	}
	
draw_text(x-offset.o1, y + offset.o3 -30,"Max len. to scrap? : " + string(remainder));
draw_text(x-offset.o1,y + offset.o3,"% of wiggle room : " + string(fudge));

if (totalcost > 1)
{
draw_text_color(x-offset.o1-20,y+(offset.o2), " Total: " + (string(totalcost)) + " - " + string(totalcost*1.05),c_blue,c_blue,c_blue,c_blue,1);

}
else
{
draw_text(x-offset.o1,y+(offset.o2), "Estimated Cost: " + (string(totalcost)));
}
}