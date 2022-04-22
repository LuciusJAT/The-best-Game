// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function LeftDoorways()
{
	place_meeting(x,y,oLdoor)
	{
		room_goto(LeftDoor_array[irandom(7)])
	}	
}

