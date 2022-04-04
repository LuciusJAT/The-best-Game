// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerStateFacing()
{
	
	if (keyboard_check(vk_right))
	{
		oDoore.facing = directions.right;
		alarm_set(1,2);
	}

	else if (keyboard_check(vk_left))
	{
		oDoore.facing = directions.left;
		alarm_set(1,2);	
	}

	else if (keyboard_check(vk_up))
	{
		oDoore.facing = directions.up;
		alarm_set(1,2);
	}

	else if (keyboard_check(vk_down))
	{
		oDoore.facing = directions.down;
		alarm_set(1,2);
	}
}
