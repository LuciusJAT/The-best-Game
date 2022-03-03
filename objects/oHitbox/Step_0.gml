/// @description Insert description here
// You can write your code in this editor

	move_towards_point(oDoore. x, oDoore. y, 3);
	
	if place_meeting(x,y,oEnemy)
	{
		canhit = true;
		EnemyHurt();	
	}
	else canhit = false;
