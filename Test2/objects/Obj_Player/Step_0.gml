//Simple Movement
hInput = keyboard_check(vk_right) - keyboard_check(vk_left);
vInput = keyboard_check(vk_down) - keyboard_check(vk_up);
keyAttack = keyboard_check_pressed(vk_space);

if(keyAttack) state = PLAYERSTATE.ATTACK_SLASH;

switch(state){
	
	case PLAYERSTATE.FREE: PlayerState_Free(); break;
	case PLAYERSTATE.ATTACK_SLASH: PlayerState_Attack_Slash(); break;
	case PLAYERSTATE.ATTACK_COMBO: PlayerState_Attack_Combo(); break;

}
