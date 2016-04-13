var pc;
pc = (PlayerObj.PlayerHealth / (PlayerObj.PlayerMaxHealth)) * 100;
draw_text(x+86,y - 30, +string(PlayerObj.PlayerName));
draw_healthbar(x +84, y-10, x+264,y+10, pc, c_black, c_maroon, c_lime, 0, true, true)
//draw_self();
