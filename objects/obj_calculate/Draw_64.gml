///@description drawing calculator & lengths

draw_set_color(c_black);

if(global.calcslider = true)
{
// drawlabel

draw_text_color(x-offset.o1, y-30,"TR200 LENGTHS:", c_lime, c_lime, c_green, c_green, 1);

//draw_lengths and numbers

for (var i = 9; i > 0; i -= 1)
    {	
    draw_text_color(x-offset.o1,(y-32) + (i * 30),"Length " + string(i) + " : " ,c[i],c[i],c[i],c[i],1);
	}

for (var j = 9; j > 0; j -= 1)
    {	
    draw_text_color(x-offset.o2,(y-32) + (j * 30),variable_instance_get(tr , "tr" + string(j)),c[j],c[j],c[j],c[j],1);
	}

draw_text(x-offset.o1,y+270, "Total TR200 LF :" + (string(trx)));
draw_text(x-offset.o1,y+300, "Total Stair LF :" + (string(global.stairrail)));
draw_text(x-offset.o1,y+350, "Total LF :" + (string(picket)));
if (totalcost > 1)
{
draw_text_color(x-offset.o1,y+(offset.o1-20), " Total: " + (string(totalcost)),c_blue,c_blue,c_blue,c_blue,1);
draw_text_color(x-offset.o1,y+offset.o1, " Total + 5%: " + (string(totalcost *1.05)),c_red,c_red,c_red,c_red,1);
}
else
{
draw_text(x-offset.o1,y+(offset.o1-20), "Estimated Cost: " + (string(totalcost)));
}
}