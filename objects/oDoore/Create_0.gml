/// @description Insert description here
// You can write your code in this editor
// how many pixels we move per frame
xSpeed = 4;
ySpeed = 4;

// direction we are facing
xDirection = 0;
yDirection = 0;
facing = fRight;

// multiply speed by direction
xVector = xSpeed * xDirection;
yVector = ySpeed * yDirection;

xVector = 0;
yVector = 0;

hp = 3;
oDoore.isinvincible = false;

global.coins = 0;


//in hud create global. Lives = 3
//global. Lives -= 1
// if global. Lives >0
