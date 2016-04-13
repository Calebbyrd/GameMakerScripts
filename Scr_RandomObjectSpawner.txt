inst = instance_create(x, random(window_get_height()), OBJECTTOBECREATED);
with (inst){
image_angle = random(360);
image_xscale = .7;
image_yscale = .7;
depth = random_range(10,-10);//Allows object in front of and behind default level
hspeed = random_range(25,100); //flies left to right
RotationSpeed = 5;//Degrees to spin per tick
}
alarm[0] = (1);//Restart timer to create another object

