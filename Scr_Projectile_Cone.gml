if PlayerControllerObj.CanAttack = true{
PlayerControllerObj.CanAttack = false;

var AttackArc = 45//degrees of attack to cone
var NumOfProjectiles = 5;


for (i=0; i<NumOfProjectiles; i++){
 var dir = ((i/(NumOfProjectiles-1))*AttackArc)-(AttackArc/2);
var inst;
inst = instance_create(x, y, BulletObj);//which obj to create as projectile
with (inst){
      direction = PlayerObj.DirectionFacing + dir; //90 stands in for player facing directio
      image_angle=direction;
      speed=1;
   }


}
SpawnerObj.alarm[0] =12; //how fast can attack, set can attack back to true in the alarm
