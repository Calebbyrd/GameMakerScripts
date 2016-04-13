//32 is the distance to player to start moving to player. This should be used to move coins, exp, etc to player. 

if (distance_to_object(PlayerObj)<32) { 
var dir, spd

dir = point_direction(x,y,PlayerObj.x,PlayerObj.y)
spd = 5

motion_set(dir,spd)
}