/// @description Insert description here
// You can write your code in this editor

right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);

if (keyboard_check(vk_right))
{
	facing = "right";
	
}

else if (keyboard_check(vk_left))
{
	facing = "left";
	
}

else if (keyboard_check(vk_up))
{
	facing = "up";
	
}

else if (keyboard_check(vk_down))
{
	facing = "down";
	
}





xDirection = right - left;
yDirection = up - down;

xVector = xSpeed * xDirection;
yVector = ySpeed * yDirection;

//TODO: ask ansell about setting facing on monday

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
	//yDirection is only one square at a time
	while(!place_meeting(x, y + yDirection, oDirt))
	{
	//move one pixel
	y = y - yDirection
	}
	yVector = 0;
}
y = y - yVector;

if keyboard_check_pressed(vk_enter)
{
	
	if(facing = "right")
		{
			canhit = true;
			alarm_set(1,2);
			sprite_index = swordR;
			image_index = 0;
			image_speed = 1;
		}
		
	else if (facing = "left")
		{
			sprite_index = swordL;
			image_index = 0;
			image_speed = 1;	
		}
	else if(facing = "up")
		{
			sprite_index = swordU;
			image_index = 0;
			image_speed = 1;
		}
	else if(facing = "down")
		{
			sprite_index = swordD;
			image_index = 0;
			image_speed = 1;	
		}
	}
//WHEN I ADD WALKING ANIMATION I NEED TO REWRITE THIS
if (image_index > image_number - 1)
{
	image_speed = 0;
}
//else sprite_index = sDoore

