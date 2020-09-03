///@description drawing calculator & lengths

draw_set_color(c_black);
draw_set_halign(fa_left);

if(global.calcslider = true)
{
// drawlabel
draw_set_halign(fa_left);
draw_text_color(x-offset.o1, y-30,"TR200 SMART CALCULATOR:", c_lime, c_lime, c_green, c_green, 1);

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

var total = tr[1] + tr[2] + tr[3] + tr[4] + tr[5] + tr[6] + tr[7] + tr[8] + tr[9];


draw_text(x-offset.o2-40,y+270, "Total TR200 LF :" + (string(total)));
draw_text(x-offset.o2-30,y+300, "Total Stair LF :" + (string(global.stairrail)));
draw_text(x-offset.o2,y+330, "Total LF :" + (string(total + global.stairrail)));

draw_text(x-offset.o1, y + offset.o3 -30,"Max len. to scrap? : " + string(remainder));
draw_text(x-offset.o1,y + offset.o3,"% of wiggle room : " + string(fudge));

if (totalcost > 1)
{
draw_text_color(x-offset.o1-20,y+(offset.o2), " Ttl: " + (string(totalcost)),c_blue,c_blue,c_blue,c_blue,1);
draw_text_color(x-offset.o2,y+offset.o2 , " Ttl + 5%: " + (string(totalcost *1.05)),c_red,c_red,c_red,c_red,1);
}
else
{
draw_text(x-offset.o1,y+(offset.o2), "Estimated Cost: " + (string(totalcost)));
}
}