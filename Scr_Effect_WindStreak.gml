/*This script is to be attached to a Spawner object that will create an instance
of a wind object with a white sprite for a streak effect to emphasis speed. 
It stops spawning if the level has ended, and the length of the streak is based on the speed
it is moving, longer for faster speed. This can also be used for Stars, at much lower speeds.
*/

if instance_exists(PlayerObj){

inst = instance_create(x, random(view_hview[0]), WindObj);//WindObj contains the white sprite for streaks
with (inst){
direction = 180;
speed = round(random_range(ControllerObj.hspeed /4,ControllerObj.hspeed *2));
image_xscale = speed/2;
}
if ControllerObj.FinishedLevel = false{
alarm[0] = (30 / (ControllerObj.hspeed /2))
}
}
