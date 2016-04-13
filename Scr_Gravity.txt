if !place_meeting(x, y+19, SafeFloorObj){
gravity= 1;
} else{
   gravity = 0;
   }

if (vspeed>10){
vspeed=10;
}
if vspeed > 0 && !place_free(x,y+vspeed) {
move_contact(270)
vspeed = 0;
}