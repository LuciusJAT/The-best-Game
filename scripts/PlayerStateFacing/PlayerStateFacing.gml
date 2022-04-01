// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerStateFacing()
{
	
	if (keyboard_check(vk_right))
	{
		oDoore.facing = directions.right;
			
	}

	else if (keyboard_check(vk_left))
	{
		oDoore.facing = directions.left;
			
	}

	else if (keyboard_check(vk_up))
	{
		oDoore.facing = directions.up;
		
	}

	else if (keyboard_check(vk_down))
	{
		oDoore.facing = directions.down;
		
	}
}
