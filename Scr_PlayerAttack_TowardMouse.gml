if mouse_check_button(mb_left){

inst = instance_create(x,y,BulletObj);

with inst {
direction = point_direction(x, y, mouse_x, mouse_y);
speed = PlayerObj.BulletSpeed;
}


}
