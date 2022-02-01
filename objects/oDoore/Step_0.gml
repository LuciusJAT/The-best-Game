/// @description Insert description here
// You can write your code in this editor

right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);

xDirection = right - left;
yDirection = up - down;

xVector = xSpeed * xDirection;
yVector = ySpeed * yDirection;

if(place_meeting(x + xVector, y, oDirt))
{
	//! means "not"
	//xDirection is only one square at a time
	while(!place_meeting(x + xDirection, y, oDirt))
	{
	//move one pixel
	x = x + xDirection
	}
	xVector = 0;
}
x = x + xVector;

if(place_meeting(x, y - yVector, oDirt))
{
	//! means "not"
	//sign(yVector) is only one square at a time
	while(!place_meeting(x, y + yDirection, oDirt))
	{
	//move one pixel
	y = y - yDirection
	}
	yVector = 0;
}
y = y - yVector;

if (place_meeting(x, y, oCoin))
{
	instance_destroy(oCoin)
}







