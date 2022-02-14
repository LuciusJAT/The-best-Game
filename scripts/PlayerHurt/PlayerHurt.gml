// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerHurt(){
	if (!oDoore.isinvincible)
		{
			oDoore.hp -=1;
			isinvincible = true;
			alarm_set(0,5);
				if (oDoore.hp<1)
					{
						PlayerDeath();
					}
		}
}