// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function RightDoorways()
{
	place_meeting(x,y,oRdoor)
	{
		room_goto(RightDoor_array[irandom(7)])
	}	
}

