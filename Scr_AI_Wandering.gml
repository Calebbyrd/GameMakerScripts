//pick a random point in the room, walk towards it, once you are close, pick another point. 
if distance_to_point(NextPointX, NextPointY) < 10 || (collision_line(x,y,NextPointX,NextPointY,WallObj,false,false)) {

NextPointX = 64+floor(random_range(-124, 124)) ;
NextPointY = 64+floor(random_range(-124, 124));
} else{
mp_linear_step(NextPointX,NextPointY, 2, 0)
}
