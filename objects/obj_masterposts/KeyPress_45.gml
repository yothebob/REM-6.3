if(global.post = 0)
{
	instance_create_layer(mouse_x, mouse_y, "Instances", obj_post);
	 global.ud = global.ud + 1;
	 global.posts = global.posts + 1;
}