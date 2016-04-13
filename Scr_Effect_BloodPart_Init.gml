{

    // initializes global blood particle
    global.pt_blood = part_type_create();
    var pt = global.pt_blood;
    
    //configure particle settings
    part_type_shape(pt, pt_shape_explosion);
    part_type_size(pt, .1,.2,0,0);
    part_type_color2(pt,c_red,c_maroon);
    part_type_speed(pt, 2,5,-.3,0);
    part_type_direction(pt,0,360, 0,0);
    part_type_gravity(pt,0,0);
    part_type_life(pt,50,500);
    part_system_depth(pt,10)

}