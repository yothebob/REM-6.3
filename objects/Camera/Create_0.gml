/// @description Execute Code

gpu_set_ztestenable(true);
gpu_set_zwriteenable(true);

vertex_format_begin();
vertex_format_add_position_3d();
vertex_format_add_normal();
vertex_format_add_texcoord();
vertex_format_add_color();
vertex_format = vertex_format_end();

vbuffer = vertex_create_buffer();
vertex_begin(vbuffer,vertex_format)


var x1 = 400;
var y1 = 400;
var x2 = 600;
var y2 = 600;

vertex_position_3d(vbuffer,x1,y1,100);
vertex_normal(vbuffer,0,0,1);
vertex_texcoord(vbuffer,0,0);
vertex_color(vbuffer,c_blue,1);

vertex_position_3d(vbuffer,x2,y1,100);
vertex_normal(vbuffer,0,0,1);
vertex_texcoord(vbuffer,0,0);
vertex_color(vbuffer,c_blue,1);

vertex_position_3d(vbuffer,x2,y2,100);
vertex_normal(vbuffer,0,0,1);
vertex_texcoord(vbuffer,0,0);
vertex_color(vbuffer,c_blue,1);

vertex_end(vbuffer);