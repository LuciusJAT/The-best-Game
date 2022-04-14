// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckCollisionsX()
{
	if(place_meeting(x + xVector, y, oWall))
{
	//! means "not"
	//xDirection is only one square at a time
		while(!place_meeting(x + xDirection, y, oWall))
		{
	//move one pixel
			x = x + xDirection
		}
	xVector = 0;
}
x = x + xVector;
}

function CheckCollisionsY()
{
	if(place_meeting(x, y - yVector, oWall))
{
	//! means "not"
	//yDirection is only one square at a time
		while(!place_meeting(x, y + yDirection, oWall))
		{
	//move one pixel
			y = y - yDirection
		}
	yVector = 0;
}
y = y - yVector;
}