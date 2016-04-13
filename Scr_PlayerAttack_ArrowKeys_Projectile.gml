//For this to work there should be a PlayerAttackObj with it's origin set to half the
//Player Sprites width left of the actual sprite begining

if AbleToAttack = true{
	AbleToAttack = false;
	
var inst;
	inst = instance_create(x, y, PlayerAttackObj);
with (inst)
   {	if keyboard_check(vk_left){
		direction = 180;
		image_xscale = -1;//flip sprite for left attack
	}
        if keyboard_check(vk_right){
		image_xscale = 1;
	}
        if keyboard_check(vk_down){
		direction = 90;
	}
        if keyboard_check(vk_up){
		direction = 270;
		image_xscale = -1;
	}
   PlayerControllerObj.alarm[0] =1;//how often to shoot, set AbleToAttack back to True in this alarm.
}
