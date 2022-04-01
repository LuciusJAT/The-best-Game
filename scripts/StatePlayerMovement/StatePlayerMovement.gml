// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//how to enter state
function StatePlayerMovement()
{
xVector = xSpeed * xDirection;
yVector = ySpeed * yDirection;

//TODO: ask ansell about setting facing on monday

CheckCollisionsX();
x = x + xVector;

CheckCollisionsY();
y = y - yVector;
}


//how to enter other state and exit thi state
