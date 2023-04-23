hspd = keyboard_check(ord("D")) - keyboard_check(ord("A"));
spd = 1.5;


x = x + hspd * spd;

if hlth = 0 {
	 game_restart();
}