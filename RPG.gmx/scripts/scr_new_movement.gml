///scr_new_movement(speed);

spd = argument0;


if mouse_check_button(mb_left)
{
    dir = point_direction(x,y,mouse_x,mouse_y);
    var dir_2 = round(dir/45);
    if dir_2 == 0
    {
        keyboard_key_press(ord('D'));
        keyboard_key_release(ord('A'));
        keyboard_key_release(ord('S'));
        keyboard_key_release(ord('W'));
        key_pressed = true;
    }
    
    if dir_2 == 1
    {
        keyboard_key_press(ord('D'));
        keyboard_key_press(ord('W'));
        keyboard_key_release(ord('A'));
        keyboard_key_release(ord('S'));
        key_pressed = true;
    }
    
    if dir_2 == 2
    {
        keyboard_key_press(ord('W'));
        keyboard_key_release(ord('A'));
        keyboard_key_release(ord('S'));
        keyboard_key_release(ord('D'));
        key_pressed = true;
    }
    
    if dir_2 == 3
    {
        keyboard_key_press(ord('A'));
        keyboard_key_press(ord('W'));
        keyboard_key_release(ord('S'));
        keyboard_key_release(ord('D'));
        key_pressed = true;
    }
    
    if dir_2 == 4
    {
        keyboard_key_press(ord('A'));
        keyboard_key_release(ord('W'));
        keyboard_key_release(ord('S'));
        keyboard_key_release(ord('D'));
        key_pressed = true;
    }
    
    if dir_2 == 5
    {
        keyboard_key_press(ord('A'));
        keyboard_key_press(ord('S'));
        keyboard_key_release(ord('W'));
        keyboard_key_release(ord('D'));
        key_pressed = true;
    }
    
    if dir_2 == 6
    {
        keyboard_key_press(ord('S'));
        keyboard_key_release(ord('W'));
        keyboard_key_release(ord('A'));
        keyboard_key_release(ord('D'));
        key_pressed = true;
    }
    
    if dir_2 == 7
    {
        keyboard_key_press(ord('D'));
        keyboard_key_press(ord('S'));
        keyboard_key_release(ord('A'));
        keyboard_key_release(ord('W'));
        key_pressed = true;
    }
}
else
{
    keyboard_key_release(ord('D'));
    keyboard_key_release(ord('A'));
    keyboard_key_release(ord('S'));
    keyboard_key_release(ord('W'));
    key_pressed = false;
}
