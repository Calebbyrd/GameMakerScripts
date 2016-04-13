if global.CanMove = true{

if (keyboard_check(vk_up) || keyboard_check(ord("W"))) {
                ControllerObj.vspeed = -ControllerObj.VerticalControlSpeed;
                }
                
// if button pressed and player is moving slower in that direction than the max
if (keyboard_check(vk_down) || keyboard_check(ord("S"))){
        ControllerObj.vspeed = ControllerObj.VerticalControlSpeed;
}

//if no vertical controls entered
if !keyboard_check(vk_down) && !keyboard_check(ord("S")) && !keyboard_check(vk_up) && !keyboard_check(ord("W")){
//and currently moving up or down
    if (ControllerObj.vspeed != 0){
//slow to horizontal movement
        ControllerObj.vspeed *= ControllerObj.VerticalSpeedLoss;
    }
}
//accelerate at constant speed if below Player Max Speed
if (ControllerObj.hspeed < ControllerObj.MaxPlayerHSpeed){
ControllerObj.hspeed += ControllerObj.PlayerAcceleration;
}
// if player takes boost that puts them above max speed they will degrade down to max speed
if (ControllerObj.hspeed > MaxPlayerHSpeed){
  ControllerObj.hspeed *= BoostDecay;
}
}
