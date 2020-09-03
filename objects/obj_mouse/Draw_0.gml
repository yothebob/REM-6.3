//draw_self();
if (drawline = true)
{
	if (mouse_check_button(mb_left))
{
release = false;
draw_text(mouse_x +50 ,mouse_y + 50, string((abs(global.drawx - global.drawy)/32)));
}
else
{	
	draw_set_color(c_black);
	draw_text(mouse_x + 50,mouse_y + 50, string(global.scale));
}
	

draw_set_color(c_black);
//draw_text(500,500,radius);
if (drawline = false and mouse_check_button(mb_left))
{
	xStart = x
	yStart = y
draw_line(xStart,yStart,mouse_x,mouse_y);
}

if (mouse_check_button_released(mb_left) and global.tool = tool.cable)
{
	release = true;
}
if (release = true and global.scale > 1)
	{
		surface_set_target(control.surface);
		draw_set_color(c_black);
		draw_text( lerp(xStart,mouse_x,.5),lerp(yStart,mouse_y,.5), string(global.scale));
		surface_reset_target();
		release = false;
	}

if (drawline = true)
{

if (mouse_check_button(mb_left))
{
    if (!getStart)
    {
        getStart = true;
        xStart = round(mouse_x/global.gridsize)*global.gridsize;
        yStart = round(mouse_y/global.gridsize)*global.gridsize;
    }
 
    draw_line(xStart,yStart,mouse_x,mouse_y);
}
else 
{
	getStart = false;
}
}
}


// draw grid lines (for cursor)
draw_sprite(cursor_line,0,mouse_x-2500,mouse_y);
draw_sprite(cursor_line2,0,mouse_x,mouse_y-2500);