///scr_movement(left_key, right_key, up_key, down_key, speed);

left_key = argument0;
right_key = argument1;
up_key = argument2;
down_key = argument3;

spd = argument4;

//Left movement
if keyboard_check(left_key)
{
    x -= spd;
}

//Right movement
if keyboard_check(right_key)
{
    x += spd;
}

//Up movement
if keyboard_check(up_key)
{
    y -= spd;
}

//Down movement
if keyboard_check(down_key)
{
    y += spd;
}
