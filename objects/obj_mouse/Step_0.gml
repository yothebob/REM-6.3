x = mouse_x;
y = mouse_y;

//global.start = mouse_x;
//global.starty = mouse_y;
//global.end1 = mouse_x;
//global.endy = mouse_y;

//point_distance(global.start,global.starty,global.end1, global.endy) 

if (global.tool = tool.cable or tool.line)
{
drawline = true;
}
else 
{
drawline = false;
}

if (drawline = true)
{
radius = (distance_to_point(mouse_x,mouse_y));


if(mouse_check_button_pressed(mb_left))
{
global.xstar = mouse_x;
global.ystar = mouse_y;
}
if (mouse_check_button_released(mb_left))
{
global.xending = mouse_x;
global.yending = mouse_y;
global.scale = (global.xending - global.xstar) + (global.yending - global.ystar);

global.scale = (round((global.scale/32)*2))/2;

global.scale = abs(global.scale);
}

global.drawx = mouse_x - global.xstar;
global.drawy = mouse_y - global.ystar;

}

//Line Follow mouse