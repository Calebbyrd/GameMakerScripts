//usage:  grid_snap(speed,snap)
//speed is how fast
//grid is what to snap to, like
//16 in pokemon games
//or 32. . .it all depends
spd=argument1

if keyboard_check(vk_shift) {
RunSpd = argument0 *2;
} else {
RunSpd = argument0;
}

if place_snapped(spd,spd){
if keyboard_check(ord("A")){
ControllerObj.PlayerX = PlayerObj.x;
ControllerObj.PlayerY = PlayerObj.y;
direction=180
speed=RunSpd;
CanEncounter = false;
}
if keyboard_check(ord("D")){
ControllerObj.PlayerX = PlayerObj.x;
ControllerObj.PlayerY = PlayerObj.y;
direction=0
speed=RunSpd;
CanEncounter = false;
}
if keyboard_check(ord("W")){
ControllerObj.PlayerX = PlayerObj.x;
ControllerObj.PlayerY = PlayerObj.y;
direction=90
speed=RunSpd;
CanEncounter = false;
}
if keyboard_check(ord("S")){
ControllerObj.PlayerX = PlayerObj.x;
ControllerObj.PlayerY = PlayerObj.y;
direction=270
speed=RunSpd;
CanEncounter = false;
}
}
nokeys=
(!keyboard_check(ord("W")))&&
(!keyboard_check(ord("A")))&&
(!keyboard_check(ord("S")))&&
(!keyboard_check(ord("D")))

if (place_snapped(spd,spd)) //Checks if the obj is snapped
&& (nokeys) //and that no keys are pressed
{
speed=0
//image_index = 1
}
