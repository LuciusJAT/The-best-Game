// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyHurt()
{
	if (!other.isinvincible)
	{
	other.isinvincible = false;
	alarm_set(0, 10);
	other.hp -= 1;

		if (other.hp<1)
		{
			EnemyDeath();
		}
}}