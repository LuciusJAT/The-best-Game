/// @description Insert description here
// You can write your code in this editor

PlayerFacing();
script_execute(state_array[state])

CheckInputs();

xDirection = right - left;
yDirection = up - down;

xVector = xSpeed * xDirection;
yVector = ySpeed * yDirection;


CheckCollisionsX();
x = x + xVector;

CheckCollisionsY();
y = y - yVector;

/*
//WHEN I ADD WALKING ANIMATION I NEED TO REWRITE THIS
if (image_index > image_number - 1)
{
	image_speed = 0;
	state = states.movement
}
//else sprite_index = sDoore

*/