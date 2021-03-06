///scr_movement(left_key, right_key, up_key, down_key, speed);

if input_method == "mouse"
{
    if key_pressed == true
    {
        left_key = argument0;
        right_key = argument1;
        up_key = argument2;
        down_key = argument3;
        
        spd = argument4;
        
        //Left movement
        if keyboard_check(left_key) && place_free(x-spd,y) //Checks if left key is pressed and if the position is empty
        {
            x -= spd; //Moves to position
        }
        
        //Right movement
        if keyboard_check(right_key) && place_free(x+spd,y)
        {
            x += spd;
        }
        
        //Up movement
        if keyboard_check(up_key) && place_free(x,y-spd)
        {
            y -= spd;
        }
        
        //Down movement
        if keyboard_check(down_key) && place_free(x,y+spd)
        {
            y += spd;
        }
        
        if keyboard_check(left_key)
        {
            sprite_index = spr_player_left;
        }
        
        if keyboard_check(right_key)
        {
            sprite_index = spr_player_right;
        }
        
        if keyboard_check(down_key)
        {
            sprite_index = spr_player_down;
        }
        
        if keyboard_check(up_key)
        {
            sprite_index = spr_player_up;
        }
        
        key_pressed = false;
    }
}
else
{
    left_key = argument0;
    right_key = argument1;
    up_key = argument2;
    down_key = argument3;
    
    spd = argument4;
    
    //Left movement
    if keyboard_check(left_key) && place_free(x-spd,y) //Checks if left key is pressed and if the position is empty
    {
        x -= spd; //Moves to position
    }
    
    //Right movement
    if keyboard_check(right_key) && place_free(x+spd,y)
    {
        x += spd;
    }
    
    //Up movement
    if keyboard_check(up_key) && place_free(x,y-spd)
    {
        y -= spd;
    }
    
    //Down movement
    if keyboard_check(down_key) && place_free(x,y+spd)
    {
        y += spd;
    }
    
    if keyboard_check(left_key)
    {
        sprite_index = spr_player_left;
    }
    
    if keyboard_check(right_key)
    {
        sprite_index = spr_player_right;
    }
    
    if keyboard_check(down_key)
    {
        sprite_index = spr_player_down;
    }
    
    if keyboard_check(up_key)
    {
        sprite_index = spr_player_up;
    }
}
