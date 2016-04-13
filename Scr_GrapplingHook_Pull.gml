if instance_exists(HookObj) {
    if HookObj.speed = 0{
        move_towards_point(HookObj.x, HookObj.y, HookObj.HookPullSpeed);
}
}