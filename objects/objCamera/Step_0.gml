x += (mx - x)/1;
y += (my - y)/1;

if (follow != noone)
{
	mx = follow.x;
	my = follow.y;	
}

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
camera_set_view_mat(camera,vm);