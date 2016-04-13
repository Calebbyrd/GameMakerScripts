if keyboard_check(ord("D")){
        image_xscale=+ 1;
        if place_free(PlayerObj.x+PlayerObj.MoveSpeed, y){
        PlayerObj.x += MoveSpeed;
        PlayerObj.dir = 0;
}}

if keyboard_check(ord("A")){
        image_xscale=-1;
        if place_free(PlayerObj.x-PlayerObj.MoveSpeed, y){
        PlayerObj.x -= MoveSpeed;
                PlayerObj.dir = 180;
}}

if keyboard_check(ord("W")){
        if place_free(PlayerObj.y-PlayerObj.MoveSpeed, y){
        PlayerObj.y -= MoveSpeed;
                PlayerObj.dir = 90;
}}

if keyboard_check(ord("S")){
        if place_free(PlayerObj.y+PlayerObj.MoveSpeed, y){
        PlayerObj.y += MoveSpeed;
                PlayerObj.dir = 270;
}}
