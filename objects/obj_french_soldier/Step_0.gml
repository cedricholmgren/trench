/// @description Moving
// You can write your code in this editor
if  (keyboard_check(ord("D"))) {
	x = x + 2;
	sprite_index = spr_fre_rifle_reg_Rside;
	
};
if  (keyboard_check(ord("A"))) {
	x = x - 2;
	sprite_index = spr_fre_rifle_reg_Lside;
	
};
if  (keyboard_check(ord("W"))) {
	y = y - 2;
	sprite_index = spr_fre_rifle_reg_backwords;
};
if  (keyboard_check(ord("S"))) {
	y = y + 2;
	sprite_index = spr_fre_rifle_reg_forwards;
};
if  (keyboard_check(ord("W")) && keyboard_check(ord("D"))) {
	y = y - 1;
	x = x + 1;
	sprite_index = spr_fre_rifle_reg_diag_Rup;
};
if  (keyboard_check(ord("W")) && keyboard_check(ord("A"))) {
	y = y - 1;
	x = x - 1;
	sprite_index = spr_fre_rifle_reg_diag_Lup;
};
if  (keyboard_check(ord("S")) && keyboard_check(ord("D"))) {
	y = y + 1;
	x = x + 1;
	sprite_index = spr_fre_rifle_reg_diag_Rdown;
};
if  (keyboard_check(ord("S")) && keyboard_check(ord("A"))) {
	y = y + 1;
	x = x - 1;
	sprite_index = spr_fre_rifle_reg_diag_Ldown;
};




