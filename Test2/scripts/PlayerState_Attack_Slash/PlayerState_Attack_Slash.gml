//Attack Key Pressed

spd = 0.3;

function PlayerState_Attack_Slash(){

ProcessAttack(sAttack_Slash);

//Trigger Combo Chain

if(keyAttack) && (image_index > 2){
	state = PLAYERSTATE.ATTACK_COMBO;
}

//Attack Hitbox And Hitbox Check
//Blank For The Moment

	if (animation_end()){
sprite_index = Sprite_Idle_R;
state = PLAYERSTATE.FREE;
	}

}