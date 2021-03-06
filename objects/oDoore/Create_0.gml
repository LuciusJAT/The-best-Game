/// @description Insert description here
// You can write your code in this editor
// how many pixels we move per frame
enum states
{
	movement,
	sword
}

state_array[states.movement] = StatePlayerMovement;
state_array[states.sword] = StatePlayerSword;

//sprite_array[states.movement] = sDoore;

//state_array[states.facing] = PlayerStateFacing;


state = states.movement;

xSpeed = 1;
ySpeed = 1;

// direction we are facing
xDirection = 0;
yDirection = 0;

facing = "right";

// multiply speed by direction
xVector = xSpeed * xDirection;
yVector = ySpeed * yDirection;

xVector = 0;
yVector = 0;

hp = 3;
oDoore.isinvincible = false;

global.coins = 0;
beginingOfState = true;
sprite_index = sDoore

//in hud create global. Lives = 3
//global. Lives -= 1
// if global. Lives >0

enum directions
{
	right,
	left,
	up,
	down,
	idle
}

sword_sprite_array[directions.right] = swordR;
sword_sprite_array[directions.left] = swordL;
sword_sprite_array[directions.up] = swordU;
sword_sprite_array[directions.down] = swordD;



facing = directions.idle;
//state = states.movement;

RightDoor_array = [NoDoorOnRight, NoDoorOnBottom, NoDoorOnTop, 
 BottomRightMissing, TopBottomMissing, TopRightMIssing,
 OnlyLeft, AllDoors];

LeftDoor_array = [NoDoorOnBottom, NoDoorOnLeft, NoDoorOnTop, TopBottomMissing, TopLeftMissing, 
BottomLeftMissing, OnlyRight, AllDoors];

UpDoor_array = [AllDoors, OnlyBottom, NoDoorOnLeft, NoDoorOnRight , NoDoorOnTop, TopLeftMissing, 
TopRightMIssing, LeftRightMissing];

DownDoor_array = [NoDoorOnLeft, NoDoorOnBottom, NoDoorOnRight, BottomLeftMissing, BottomRightMissing, 
LeftRightMissing, OnlyTop, AllDoors];
 

