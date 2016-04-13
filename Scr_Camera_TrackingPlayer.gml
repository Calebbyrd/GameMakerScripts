if instance_exists(PlayerObj){

x = ControllerObj.x+(view_wview[0]/3);
y = ControllerObj.y;
if keyboard_check(vk_f5){
audio_stop_sound(SFX_RocketEngineLoop);
room_restart();
}
}
