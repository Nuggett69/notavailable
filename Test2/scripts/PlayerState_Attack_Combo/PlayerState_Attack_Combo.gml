
spd = 0.3;

function PlayerState_Attack_Combo(){

ProcessAttack(sAttack_Combo);

//Trigger Combo Chain

//Attack Hitbox And Hitbox Check
//Blank For The Moment

	if (animation_end()){
sprite_index = Sprite_Idle_R;
state = PLAYERSTATE.FREE;
	}

}