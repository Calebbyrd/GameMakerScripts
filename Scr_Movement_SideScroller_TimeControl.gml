if(keyboard_check(ord('W'))) && (place_free(x,y-4)) && !(place_free(x,y+4)){
        vspeed =global.TimeScale*(-PlayerObj.JumpHeight);}
if !place_free(x,y+2)&& !keyboard_check(ord("D"))&& !keyboard_check(ord("A")){ 
PlayerObj.friction =global.TimeScale*( .5);}

if keyboard_check(ord("D")){
        image_xscale=+ 1;
        PlayerObj.Facing = "Right";
//      sprite_index = PlayerSpriteRunning;
//      image_speed = .5;
        if place_free(x+PlayerObj.MoveSpeed,y-4) && hspeed < global.TimeScale*(PlayerObj.MoveSpeed){
            hspeed = hspeed + (PlayerObj.MoveSpeed * .25);}
        if hspeed > global.TimeScale*(PlayerObj.MoveSpeed){
        hspeed = global.TimeScale*(PlayerObj.MoveSpeed);
        }    
//        PlayerObj.x=PlayerObj.x + PlayerObj.MoveSpeed;
}

if keyboard_check(ord("A")){  
        image_xscale=- 1;
        PlayerObj.Facing = "Left";
//        sprite_index = PlayerSpriteRunning;
//        image_speed = .5;
        if place_free(x-PlayerObj.MoveSpeed,y-4) && hspeed > -(global.TimeScale*(PlayerObj.MoveSpeed)){
            hspeed = (hspeed) - (PlayerObj.MoveSpeed * .25);
            }
            if hspeed < -(global.TimeScale*(PlayerObj.MoveSpeed)){
        hspeed = -(global.TimeScale*(PlayerObj.MoveSpeed));
        }    
//        PlayerObj.x= PlayerObj.x - PlayerObj.MoveSpeed;
           
}

if keyboard_check(ord("E")){  
global.TimeScale = .5;
}
if keyboard_check_released(ord("E")) {  
global.TimeScale = 1;
}

if keyboard_check(ord("Q")) && room_speed > global.SloMoMin{  
room_speed= room_speed * .8;
}
if !keyboard_check(ord("Q")) && room_speed < global.SloMoMax{ 
room_speed= room_speed * 1.2;
}
if room_speed < global.SloMoMin {
room_speed = global.SloMoMin;
}
if room_speed > global.SloMoMax{
room_speed = global.SloMoMax;
}

/*if no movement key pressed set idle sprite {
//        sprite_index = PlayerSpriteStanding;
        }
        } else {
//        sprite_index = PlayerSpriteStanding;
//        image_speed = .5;
        }

/*case(ord('S')):{
// crouch
}*/