//For this to work there should be a PlayerAttackObj with it's origin set to half the
//Player Sprites width left of the actual sprite begining

if AbleToAttack = true{
        if keyboard_check(vk_left){
PlayerAttackObj.direction = 180;
PlayerAttackObj.image_xscale = -1;//flip sprite for left attack
}
        if keyboard_check(vk_right){
PlayerAttackObj.image_xscale = 1;
}
        if keyboard_check(vk_down){
PlayerAttackObj.direction = 90;
}
        if keyboard_check(vk_up){
PlayerAttackObj.direction = 270;
PlayerAttackObj.image_xscale = -1;
}