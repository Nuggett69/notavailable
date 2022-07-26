//
function PlayerState_Free(){

if(hInput != 0 or vInput != 0){
dir = point_direction(0,0,hInput,vInput);
moveX = lengthdir_x(spd, dir);
moveY = lengthdir_y(spd, dir);

x += moveX;
y += moveY;

//Setting Sprite
	image_xscale = 1;
	
	switch(dir){
			case 0: sprite_index = Sprite_R; break;
			case 45: sprite_index = Sprite_R; break;
			case 90: sprite_index = Sprite_R; break;
			case 135: sprite_index = Sprite_R; image_xscale =-1; break;
			case 180: sprite_index = Sprite_R; image_xscale =-1; break;
			case 225: sprite_index = Sprite_R; image_xscale =-1; break;
			case 270: sprite_index = Sprite_R; break;
			case 315: sprite_index = Sprite_R; break;
		}
	} else {
	sprite_index = Sprite_Idle_R;
	} 
}
