/* If object is not falling and horizontal speed equals zero
pick a direction to move and set movement speed

if there is something in the direction the object is moving
Turn around retard. */
MS =3;

if vspeed = 0 && hspeed = 0{
SetDir = floor(random(2));
if SetDir = 0{
hspeed = -3;
}  else if SetDir =1{
hspeed = 3;
}
}/*else {
if hspeed >0 && position_empty(x + 48  ,y){
hspeed = hspeed*(-1);
} else if hspeed <0 && position_empty(x - 48 ,y)
hspeed = hspeed*(-1);
}