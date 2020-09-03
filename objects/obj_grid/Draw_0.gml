/// @description make grid

draw_set_color(c_teal);

// draw vertical

for (var i = 60; i >= 0; i -=1)
{
draw_line(grid * i,0,grid * i,1100);
}

// draw horizontial

for (var j = 34; j >= 0; j -= 1)
{
draw_line(0,grid*j,2000,grid*j);
}
draw_set_color(c_black);


//surface_reset_target();
