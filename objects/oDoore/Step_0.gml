/// @description Insert description here
// You can write your code in this editor

CheckInputs();

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

CheckCollisionsX();
x = x + xVector;

CheckCollisionsY();
y = y - yVector;

if keyboard_check_pressed(vk_enter)
{
	
	if(facing = "right")
		{
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

