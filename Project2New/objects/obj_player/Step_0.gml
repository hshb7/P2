hspeed = (keyboard_check(vk_right) - keyboard_check(vk_left)) * moveSpeed;
vspeed = (keyboard_check(vk_down) - keyboard_check(vk_up)) * moveSpeed;
block_above = place_meeting(x,y-2,obj_block) ? true : false ; 
block_below = place_meeting(x,y+2,obj_block) ? true : false ; 
block_left = instance_place(x-2,y,obj_block) ? true : false ; 
block_right = instance_place(x+2,y,obj_block) ? true : false ; 



