//initialize Variables
camera = camera_create();
follow = objPlayer;
mx = x;
my = y;

//camera pos,angle, and area of projection
var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
var pm = matrix_build_projection_ortho(370,180,1,12000);

camera_set_view_mat(camera,vm);
camera_set_proj_mat(camera,pm);

view_camera[0] = camera;
