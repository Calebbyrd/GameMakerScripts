if PlayerControllerObj.CanAttack = true{
PlayerControllerObj.CanAttack = false;
var inst;
inst = instance_create(x, y, PlayerAttackObj);
with (inst)
   {
      direction = PlayerControllerObj.ProjectileDirection;
   }
   PlayerControllerObj.alarm[0] =1;//how often to shoot, set CanAttack back to True in this alarm.
}
