// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerSword(){

	if(beginingOfState = true)
	{
		beginingOfState = false;
		PlayerFacing();
	
		sprite_index = sword_sprite_array[facing];
		image_index = 0;
	}

	//last frame of animation
	if (image_index >= image_number-1)
	{
		beginingOfState = true;
		state = states.movement;
	}


}