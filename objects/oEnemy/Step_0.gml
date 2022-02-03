/// @description Insert description here
// You can write your code in this editor

xVector = xSpeed * xDirection;
yVector = ySpeed * yDirection;

	if(place_meeting(x + xVector, y, oDirt))
		{
			while(!place_meeting(x + xDirection, y, oDirt))
				{
					x = x + xDirection
				}
			xVector = 0;
		}
x = x + xVector;

if(place_meeting(x, y - yVector, oDirt))
{
	while(!place_meeting(x, y + yDirection, oDirt))
		{
			y = y - yDirection
		}
	yVector = 0;
}
y = y - yVector;
	
